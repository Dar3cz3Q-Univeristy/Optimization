workspace "Optimization"
    architecture "x64"
    startproject "Optimization"

    configurations {
        "Debug",
        "Release"
    }

    filter { "system:windows", "action:vs2022" }
        buildoptions { "/EHsc", "/Zc:preprocessor", "/Zc:__cplusplus" }

    filter "action:cmake"
        require "cmake"

    OutputDir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
    
    include "Optimization/premake5.lua"
