package com.health.choice;

import com.health.choice.model.Doctor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;


@Controller
public class SimpleController {

    @Autowired
    DoctorRepository doctorRepository;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String getView(Map<String, Object> model) {
        List<Doctor> doctors = new ArrayList<>();
//        doctors.add(new Doctor("images/Ioan-Sporea.png", "Ioan Sporea", ">> MD Gastroenterology", "sporea.html"));
//        doctors.add(new Doctor("images/Nicolae-Balica.png", "Nicolae Balica", ">> MD Otorhinolaryngology (O.R.L.)", "https://www.reginamaria.ro/medici/asist-univ-dr-balica-nicolae"));
//        doctors.add(new Doctor("images/Mioara-Cocora.png", "Mioara Cocora", ">> MD Cardiac Surgery", "http://www.cardiovest.ro/medici/dr-cocora-mioara"));
        model.put("doctorsList", doctorRepository.findAll());
        return "index";
    }

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String getViewContact(Map<String, Object> model) {
        model.put("lat",45.741631);
        model.put("lng",21.231875);
        return "contact";
    }

    @RequestMapping(value = "/clinics", method = RequestMethod.GET)
    public String getViewTest(Map<String, Object> test) {
        return "clinics";
    }

    @RequestMapping(value = "/sporea", method = RequestMethod.GET)
    public String getViewSporea(Map<String, Object> sporea) {
        return "sporea";
    }

    @RequestMapping(value = "/praxis", method = RequestMethod.GET)
    public String getViewPraxis(Map<String, Object> model) {
        model.put("lat",45.741631);
        model.put("lng",21.231875);
        return "praxis";
    }

}
