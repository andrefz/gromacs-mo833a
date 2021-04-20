# CMake generated Testfile for 
# Source directory: /root/gromacs-mo833a/src/gromacs/compat/tests
# Build directory: /root/gromacs-mo833a/build_release/src/gromacs/compat/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CompatibilityHelpersTests "/root/gromacs-mo833a/build_release/bin/compat-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/CompatibilityHelpersTests.xml")
set_tests_properties(CompatibilityHelpersTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/testutils/TestMacros.cmake;170;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/compat/tests/CMakeLists.txt;36;gmx_add_unit_test;/root/gromacs-mo833a/src/gromacs/compat/tests/CMakeLists.txt;0;")
