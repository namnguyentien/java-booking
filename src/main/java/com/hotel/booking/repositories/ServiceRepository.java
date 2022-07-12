package com.hotel.booking.repositories;

import com.hotel.booking.entities.ServiceHotel;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;

@Repository
public interface ServiceRepository extends JpaRepository<ServiceHotel, Long>{
    @Query("SELECT s FROM ServiceHotel s WHERE s.title LIKE %?1%" + " OR s.sortDescription LIKE %?1%")
    Page<ServiceHotel> listServices(String searchText, Pageable pageable);

    @Modifying
    @Query("update ServiceHotel s set s.deleted=true where s.id = ?1")
    void deleteById(Long id);
}
