project(modern-cmake-app)

add_executable(app
	src/main.cpp
)

target_link_libraries(app PRIVATE libs::lib1)
