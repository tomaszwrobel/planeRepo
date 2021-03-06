package com.gl.planesAndAirfileds.service.impl;

import com.gl.planesAndAirfileds.domain.Plane;
import com.gl.planesAndAirfileds.domain.PlaneSid;
import com.gl.planesAndAirfileds.domain.filter.Filter;
import com.gl.planesAndAirfileds.repository.AbstractIdentifiableEntityRepository;
import com.gl.planesAndAirfileds.repository.PlaneRepository;
import com.gl.planesAndAirfileds.service.PlaneService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class PlaneServiceImpl extends AbstractIdentifiableEntityServiceImpl<Plane, Long> implements PlaneService {
    private PlaneRepository planeRepository;

    @Autowired
    public PlaneServiceImpl(PlaneRepository planeRepository) {
        this.planeRepository = planeRepository;
    }

    @Override
    protected AbstractIdentifiableEntityRepository<Plane, Long> getRepository() {
        return planeRepository;
    }

    @Override
    public List<Plane> findBySearchParams(Filter filter, PageRequest pageRequest) {
        return planeRepository.findBySearchParams(filter, pageRequest);
    }

    @Override
    public long countBySearchParams(Filter filter) {
        return planeRepository.countBySearchParams(filter);
    }

    @Override
    @Transactional(readOnly = true)
    public Plane getPlane(Long id) {
        return planeRepository.findOne(id);
    }

    @Override
    public Plane save(Plane plane) {
        return planeRepository.save(plane);
    }

    @Override
    @Transactional(readOnly = true)
    public List<PlaneSid> getAllPlanesSid() {
        return planeRepository.getPlanesSid();
    }

    @Override
    @Transactional(readOnly = true)
    public Iterable<Plane> getAllPlanes() {
        return planeRepository.findAll();
    }

    @Override
    @Transactional(readOnly = true)
    public boolean existRegistration(String registration, String ignoreSid) {
        return planeRepository.countByRegistration(registration, ignoreSid) > 0;
    }
}
