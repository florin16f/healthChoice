package com.health.choice;

import com.fasterxml.jackson.core.type.TypeReference;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.health.choice.model.Doctor;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.jdbc.Sql;
import org.springframework.test.context.jdbc.SqlGroup;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.io.IOException;
import java.util.List;

import static junit.framework.TestCase.assertFalse;
import static junit.framework.TestCase.assertTrue;

/**
 * Created by flori on 05/04/2017.
 */

@RunWith(SpringJUnit4ClassRunner.class)
@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
@SqlGroup({
        @Sql(executionPhase = Sql.ExecutionPhase.BEFORE_TEST_METHOD, scripts = "classpath:sql/initDoctorTable.sql")
})
public class DoctorTest {

    @Autowired
    DoctorRepository doctorRepository;

    @Before
    public void initDatabase() throws IOException {
        doctorRepository.save(getDoctors());
    }

    private List<Doctor> getDoctors() throws IOException {
        ObjectMapper objectMapper = new ObjectMapper();
        ClassLoader classLoader = this.getClass().getClassLoader();
        return objectMapper.readValue(classLoader.getResourceAsStream("Doctor.json"), new TypeReference<List<Doctor>>() {
        });
    }

    @Test
    public void testAllInserted() throws IOException {
        doctorRepository.save(getDoctors());
        assertFalse(doctorRepository.findAll().isEmpty());
    }


}