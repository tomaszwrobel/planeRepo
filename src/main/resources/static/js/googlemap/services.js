map.service('lazyLoadApi', ['$window', '$q',function lazyLoadApi($window, $q) {
  function loadScript() {
    var s = document.createElement('script')
    s.src = 'https://maps.googleapis.com/maps/api/js?key=AIzaSyBMM5SVaQN_uhe5GVZj41g5s0db1OBNtFE&language=en&callback=initMap'
    document.body.appendChild(s)
  }
  var deferred = $q.defer()

  $window.initMap = function() {
    deferred.resolve()
  }

  if ($window.attachEvent) {
    $window.attachEvent('onload', loadScript)
  } else {
    $window.addEventListener('load', loadScript, false)
  }

  return deferred.promise
}]);

map.service('locationService',['$http',function ($http) {
    this.currentPosition = getCurrentPosition;
    this.distance = calculateDistance;
    this.destinationPoint=calculateDestinationPoint;
    function getCurrentPosition(planeId,lastUpdate,callback) {
    var url;
    if(!lastUpdate) {
        lastUpdate="";
    }
    if(planeId){
        url="/onePlaneLocation/"+planeId+"/"+lastUpdate;
    }else {
        url="/allPlanesLocation/"+lastUpdate;
    }

     $http.get(url).
                then(function successCallback(response) {
                     var data;
                     angular.forEach(response.data, function(value, key){
                         data = value;
                         lastUpdate = key;
                      });
                      callback(lastUpdate,data);
                  }, function errorCallback(response) {

                  });
     }

     function calculateDistance (actualTime,incomingTime,velocity) {
          var flightTime = (actualTime - incomingTime)/3600000
          return velocity*flightTime;
     }

     function calculateDestinationPoint(latitude,longitude,bearing,distance){
        var earthRadius = 6371;
        latitude = toRadians(latitude);
        longitude = toRadians(longitude);
        bearing = toRadians(bearing);
        var angularDistance =  distance/earthRadius;
        var latitudeEnd = Math.asin( Math.sin(latitude)*Math.cos(angularDistance) +

                                              Math.cos(latitude)*Math.sin(angularDistance)*Math.cos(bearing) );
        var longitudeEnd = longitude + Math.atan2(Math.sin(bearing)*Math.sin(angularDistance)*Math.cos(latitude),
                                                    Math.cos(angularDistance)-Math.sin(latitude)*Math.sin(latitudeEnd));

        var finalBearing = getFinalBearing(latitudeEnd, longitudeEnd, latitude,longitude);
        var point = {latitude:toDegrees(latitudeEnd),longitude:toDegrees(longitudeEnd),course:finalBearing};

        return point;
     }


     function getFinalBearing(srcLat,srcLon,destLat,destLon) {
         var longDiff = destLon - srcLon;
         var y = Math.sin(longDiff) * Math.cos(destLat);
         var x = Math.cos(srcLat) * Math.sin(destLat) - Math.sin(srcLat) * Math.cos(destLat) * Math.cos(longDiff);
         var bearing = (toDegrees(Math.atan2(y, x)) + 360) % 360;
         return (bearing + 180) % 360;
     }
     function toRadians(degree) {
               return degree * (Math.PI/180);
     }

     function toDegrees(radian) {
               return radian * (180/Math.PI);
     }
}]);

map.service('maxDistanceService',['$http',function ($http) {

    this.maxDistance = function getMaxDistanceForPlane(plane_sid,callback) {

    $http.get('/planeMaxDistance/'+ plane_sid).
                    then(function successCallback(response) {
                        callback(response.data);
                      }, function errorCallback(response) {

                      });

                 };


}]);


