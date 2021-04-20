# CMake generated Testfile for 
# Source directory: /root/gromacs-mo833a/src/gromacs/gmxana/tests
# Build directory: /root/gromacs-mo833a/build_release/src/gromacs/gmxana/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxAnaTest "/root/gromacs-mo833a/build_release/bin/gmxana-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/GmxAnaTest.xml")
set_tests_properties(GmxAnaTest PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/gromacs/gmxana/tests/CMakeLists.txt;44;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/gmxana/tests/CMakeLists.txt;0;")
