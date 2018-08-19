project(modern-cmake-lib1)

set(lib1_SOURCES 
	src/lib1-priv-impl.cpp
)

add_library(lib1 STATIC ${lib1_SOURCES})

target_include_directories(lib1
	PUBLIC include
	PRIVATE src
)
