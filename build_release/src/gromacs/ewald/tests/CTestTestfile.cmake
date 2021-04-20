# CMake generated Testfile for 
# Source directory: /root/gromacs-mo833a/src/gromacs/ewald/tests
# Build directory: /root/gromacs-mo833a/build_release/src/gromacs/ewald/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(EwaldUnitTests "/root/gromacs-mo833a/build_release/bin/ewald-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/EwaldUnitTests.xml")
set_tests_properties(EwaldUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/testutils/TestMacros.cmake;170;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/ewald/tests/CMakeLists.txt;40;gmx_add_unit_test;/root/gromacs-mo833a/src/gromacs/ewald/tests/CMakeLists.txt;0;")
