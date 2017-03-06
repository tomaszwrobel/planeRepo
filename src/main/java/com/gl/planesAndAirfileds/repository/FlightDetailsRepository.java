package com.gl.planesAndAirfileds.repository;

import com.gl.planesAndAirfileds.domain.FlightDetails;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface FlightDetailsRepository extends AbstractEntityRepository<FlightDetails,Long> {

    @Query("select f from FlightDetails f where f.isActualPosition = true")
    List<FlightDetails> getLatestFlightDetailsForAllPlanes();

    @Query("select f from FlightDetails f where f.isActualPosition = true and f.plane.id = :id" )
    List<FlightDetails> getLatestFlightDetailForPlane(@Param("id") Long id);
}
