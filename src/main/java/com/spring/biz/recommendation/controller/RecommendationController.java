package com.spring.biz.recommendation.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import com.spring.biz.recommendation.dto.RecommendationDTO;
import com.spring.biz.recommendation.service.CategoryRecommendation;

@Controller
public class RecommendationController {

    @Autowired
    private CategoryRecommendation categoryRecommendation;

    @GetMapping("/ARArrCDTO")
    public String getCafes(
            @RequestParam(name = "page", defaultValue = "1") int page,
            @RequestParam(name = "size", defaultValue = "10") int size,
            Model model) {

        int totalCafes = categoryRecommendation.getTotalCafes();
        List<RecommendationDTO> cafes = categoryRecommendation.getCafes(page, size);

        model.addAttribute("cafes", cafes);
        model.addAttribute("currentPage", page);
        model.addAttribute("totalPages", (int) Math.ceil((double) totalCafes / size));
        System.out.println("Model data: " + model.asMap());
        
        return "recommand/Age_re";
    }
}