project "ImGui"
    kind "StaticLib"
    language "C++"
<<<<<<< HEAD
=======
    cppdialect "C++20"
    staticruntime "off"
>>>>>>> build-fix

    
	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
    objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	files
	{
        "imconfig.h",
		"imgui.h",
		"imgui.cpp",
		"imgui_draw.cpp",
<<<<<<< HEAD
=======
        "imgui_tables.cpp",
>>>>>>> build-fix
		"imgui_internal.h",
		"imgui_widgets.cpp",
		"imstb_rectpack.h",
		"imstb_textedit.h",
		"imstb_truetype.h",
		"imgui_demo.cpp"
    }
    
	filter "system:windows"
        systemversion "latest"
<<<<<<< HEAD
        cppdialect "C++20"
        staticruntime "On"
=======
>>>>>>> build-fix

    filter "system:linux"
        pic "On"
        systemversion "latest"
<<<<<<< HEAD
        cppdialect "C++20"
        staticruntime "On"
=======
>>>>>>> build-fix

    filter "configurations:Debug"
        runtime "Debug"
        optimize "On"

    filter "configurations:Release"
        runtime "Release"
        optimize "On"            
