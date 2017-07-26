package com.health.choice;

import com.health.choice.model.Doctor;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by flori on 05/04/2017.
 */
public interface DoctorRepository extends JpaRepository<Doctor,String>{
}
