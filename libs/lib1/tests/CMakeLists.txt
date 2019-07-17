project(lib1_tests)

add_executable(${PROJECT_NAME}
    main.cpp
)

target_link_libraries(${PROJECT_NAME}
    PRIVATE
        libs::lib1
)

add_test(lib1_tests ${PROJECT_NAME})