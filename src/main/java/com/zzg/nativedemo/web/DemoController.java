package com.zzg.nativedemo.web;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author zhang
 */
@RestController
@RequestMapping("/demo")
public class DemoController {


    @GetMapping
    public String getDemo() {
        return "hello word";
    }

    @GetMapping("zzg")
    public String test() {
        return "hello word";
    }
}
