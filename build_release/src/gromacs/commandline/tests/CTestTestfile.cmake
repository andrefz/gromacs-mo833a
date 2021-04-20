# CMake generated Testfile for 
# Source directory: /root/gromacs-mo833a/src/gromacs/commandline/tests
# Build directory: /root/gromacs-mo833a/build_release/src/gromacs/commandline/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CommandLineUnitTests "/root/gromacs-mo833a/build_release/bin/commandline-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/CommandLineUnitTests.xml")
set_tests_properties(CommandLineUnitTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/testutils/TestMacros.cmake;170;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/commandline/tests/CMakeLists.txt;54;gmx_add_unit_test;/root/gromacs-mo833a/src/gromacs/commandline/tests/CMakeLists.txt;0;")
