project(modern-cmake-lib1)

add_library(lib1 STATIC
	lib1-priv-impl.cpp
)

add_library(libs::lib1 ALIAS lib1)

target_include_directories(lib1
	PUBLIC
		include
	PRIVATE
		${CMAKE_CURRENT_SOURCE_DIR}
)

target_compile_features(lib1
	PRIVATE
            cxx_std_11
)
