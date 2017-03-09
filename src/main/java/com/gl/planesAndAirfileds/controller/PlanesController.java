package com.gl.planesAndAirfileds.controller;

import com.gl.planesAndAirfileds.domain.Plane;
import com.gl.planesAndAirfileds.domain.PlaneId;
import com.gl.planesAndAirfileds.service.PlaneDAOService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.web.client.RestTemplateBuilder;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

import java.util.List;

@RestController
public class PlanesController {

    private PlaneDAOService planeDaoService;
    private RestTemplate restTemplate;
    @Value("${simulator.plane.add.url}")
    private String simulatorPlaneAddUrl;
    @Autowired
    public PlanesController(PlaneDAOService planeDaoService,RestTemplateBuilder builder) {
        this.planeDaoService = planeDaoService;
        this.restTemplate = builder.build();
    }

    @RequestMapping( value = "/plane", method = RequestMethod.POST )
    public ResponseEntity<Plane> save(@RequestBody Plane plane) {
        Plane savedPlane = planeDaoService.save(plane);

        if(savedPlane == null) {
            return  new ResponseEntity<Plane>(plane,HttpStatus.INTERNAL_SERVER_ERROR);
        } else {

            restTemplate.postForEntity(simulatorPlaneAddUrl,savedPlane,Plane.class);
            return  new ResponseEntity<Plane>(savedPlane,HttpStatus.OK);
        }
    }
    @RequestMapping(value = "/planeList")
    public ResponseEntity<Iterable<Plane>> getPlaneList() {
        Iterable<Plane> planes = planeDaoService.getAllPlanes();
        if(planes == null) {
            return  new ResponseEntity<Iterable<Plane>>(HttpStatus.INTERNAL_SERVER_ERROR);
        } else {
            return  new ResponseEntity<Iterable<Plane>>(planes,HttpStatus.OK);
        }
    }

    @RequestMapping(value = "/planeIdList")
    public ResponseEntity<List<PlaneId>> getPlanesId() {
        List<PlaneId> planes = planeDaoService.getAllPlanesId();
        if(planes == null) {
            return  new ResponseEntity<List<PlaneId>>(HttpStatus.INTERNAL_SERVER_ERROR);
        } else {
            return  new ResponseEntity<List<PlaneId>>(planes,HttpStatus.OK);
        }
    }
}
