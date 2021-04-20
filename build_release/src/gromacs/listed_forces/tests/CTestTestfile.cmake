# CMake generated Testfile for 
# Source directory: /root/gromacs-mo833a/src/gromacs/listed_forces/tests
# Build directory: /root/gromacs-mo833a/build_release/src/gromacs/listed_forces/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ListedForcesTest "/root/gromacs-mo833a/build_release/bin/listed_forces-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/ListedForcesTest.xml")
set_tests_properties(ListedForcesTest PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/testutils/TestMacros.cmake;170;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/listed_forces/tests/CMakeLists.txt;35;gmx_add_unit_test;/root/gromacs-mo833a/src/gromacs/listed_forces/tests/CMakeLists.txt;0;")
