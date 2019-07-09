project(modern-cmake-lib1)

add_library(lib1 STATIC
	src/lib1-priv-impl.cpp
)

target_include_directories(lib1
	PUBLIC
		include
	PRIVATE
		src
)
