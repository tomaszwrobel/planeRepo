planes.controller('listPlanes', ['$scope', 'PlanesDataService','DetailsPlaneFlightService','$window', function ($scope, PlanesDataService, DetailsPlaneFlightService, $window) {

    PlanesDataService.allPlanes(function (data) {
        $scope.planeList = data;
    });

    $scope.$on('planesDataPassed', function () {

            var isNotEmpty = PlanesDataService.values;
            if (isNotEmpty) {
                $scope.planeList = PlanesDataService.values;
            };
        });

    $scope.showFlightDetails = function (item) {
        var sid_plane = item.currentTarget.getAttribute("sid_plane");
            DetailsPlaneFlightService.flightDetails(sid_plane, function (data) {
            flightDetailsWIndow = $window.open('/flightDetailsView', '', 'width=343,height=420');
            flightDetailsWIndow.flightDetails = data;
        });

    };

}]);

planes.controller('savePlane', ['$scope','$http','PlanesDataService', function($scope, $http, PlanesDataService) {

     $scope.master = {};
     $scope.reset = function(form) {
         if (form) {
           form.$setPristine();
           form.$setUntouched();
         }
         $scope.plane = angular.copy($scope.master);
       };
      $scope.submitForm = function (isValid) {

      if(isValid) {
            $http.post("/plane",$scope.plane)
            .then(function successCallback(response) {
                $scope.planeModified=true;
                $scope.reset($scope.form);
                PlanesDataService.allPlanes(function (data) {
                        PlanesDataService.values = data;
                    });
            }, function errorCallback(response) {
                $scope.planeModified=false;
            });

       }
    }
}]);

