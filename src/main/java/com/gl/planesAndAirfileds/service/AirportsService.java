package com.gl.planesAndAirfileds.service;

import com.gl.planesAndAirfileds.domain.Airport;
import com.gl.planesAndAirfileds.repository.AirportRepository;

import java.util.List;

/**
 * Created by jacekcygi on 13.03.17.
 */
public interface AirportsService {
    AirportRepository getAirportRepository();
    void setAirportRepository(AirportRepository airportRepository);

    void saveAirports(List<Airport> airportsList);

    Iterable<Airport> findAirports();

    Airport getAirport(Long id);
}
