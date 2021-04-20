# CMake generated Testfile for 
# Source directory: /root/gromacs-mo833a/src/gromacs/utility/tests
# Build directory: /root/gromacs-mo833a/build_release/src/gromacs/utility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(UtilityUnitTests "/root/gromacs-mo833a/build_release/bin/utility-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/UtilityUnitTests.xml")
set_tests_properties(UtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/testutils/TestMacros.cmake;170;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/utility/tests/CMakeLists.txt;35;gmx_add_unit_test;/root/gromacs-mo833a/src/gromacs/utility/tests/CMakeLists.txt;0;")
add_test(UtilityMpiUnitTests "/root/gromacs-mo833a/build_release/bin/utility-mpi-test" "-ntmpi" "4" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/UtilityMpiUnitTests.xml")
set_tests_properties(UtilityMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/testutils/TestMacros.cmake;176;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/utility/tests/CMakeLists.txt;56;gmx_add_mpi_unit_test;/root/gromacs-mo833a/src/gromacs/utility/tests/CMakeLists.txt;0;")
