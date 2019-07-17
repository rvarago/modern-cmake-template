project(lib1_tests)

add_executable(lib1_tests
        main.cpp
)

target_link_libraries(lib1_tests
        PRIVATE
            libs::lib1
)

add_test(lib1_tests lib1_tests)