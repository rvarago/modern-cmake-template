project(modern-cmake-app)

set(app_SOURCES
	src/main.cpp
)

add_executable(app ${app_SOURCES})
target_link_libraries(app PRIVATE lib1)
