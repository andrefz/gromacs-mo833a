# CMake generated Testfile for 
# Source directory: /root/gromacs-mo833a/src/gromacs/mdrunutility/tests
# Build directory: /root/gromacs-mo833a/build_release/src/gromacs/mdrunutility/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MdrunUtilityUnitTests "/root/gromacs-mo833a/build_release/bin/mdrunutility-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/MdrunUtilityUnitTests.xml")
set_tests_properties(MdrunUtilityUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/testutils/TestMacros.cmake;170;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/mdrunutility/tests/CMakeLists.txt;38;gmx_add_unit_test;/root/gromacs-mo833a/src/gromacs/mdrunutility/tests/CMakeLists.txt;0;")
add_test(MdrunUtilityMpiUnitTests "/root/gromacs-mo833a/build_release/bin/mdrunutility-mpi-test" "-ntmpi" "4" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/MdrunUtilityMpiUnitTests.xml")
set_tests_properties(MdrunUtilityMpiUnitTests PROPERTIES  LABELS "GTest;UnitTest;MpiTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/testutils/TestMacros.cmake;176;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/mdrunutility/tests/CMakeLists.txt;42;gmx_add_mpi_unit_test;/root/gromacs-mo833a/src/gromacs/mdrunutility/tests/CMakeLists.txt;0;")
