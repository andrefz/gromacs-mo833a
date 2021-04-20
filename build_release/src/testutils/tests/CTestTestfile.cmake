# CMake generated Testfile for 
# Source directory: /root/gromacs-mo833a/src/testutils/tests
# Build directory: /root/gromacs-mo833a/build_release/src/testutils/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TestUtilsUnitTests "/root/gromacs-mo833a/build_release/bin/testutils-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/TestUtilsUnitTests.xml")
set_tests_properties(TestUtilsUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/testutils/TestMacros.cmake;170;gmx_register_gtest_test;/root/gromacs-mo833a/src/testutils/tests/CMakeLists.txt;35;gmx_add_unit_test;/root/gromacs-mo833a/src/testutils/tests/CMakeLists.txt;0;")
add_test(TestUtilsMpiUnitTests "/root/gromacs-mo833a/build_release/bin/testutils-mpi-test" "-ntmpi" "2" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/TestUtilsMpiUnitTests.xml")
set_tests_properties(TestUtilsMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/testutils/TestMacros.cmake;176;gmx_register_gtest_test;/root/gromacs-mo833a/src/testutils/tests/CMakeLists.txt;41;gmx_add_mpi_unit_test;/root/gromacs-mo833a/src/testutils/tests/CMakeLists.txt;0;")
