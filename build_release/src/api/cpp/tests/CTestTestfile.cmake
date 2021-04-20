# CMake generated Testfile for 
# Source directory: /root/gromacs-mo833a/src/api/cpp/tests
# Build directory: /root/gromacs-mo833a/build_release/src/api/cpp/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxapiExternalInterfaceTests "/root/gromacs-mo833a/build_release/bin/gmxapi-test" "-ntomp" "2" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/GmxapiExternalInterfaceTests.xml")
set_tests_properties(GmxapiExternalInterfaceTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" WORKING_DIRECTORY "/root/gromacs-mo833a/build_release/src/api/cpp/tests" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/api/cpp/tests/CMakeLists.txt;74;gmx_register_gtest_test;/root/gromacs-mo833a/src/api/cpp/tests/CMakeLists.txt;0;")
add_test(GmxapiMpiTests "/root/gromacs-mo833a/build_release/bin/gmxapi-mpi-test" "-ntomp" "2" "-ntmpi" "2" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/GmxapiMpiTests.xml")
set_tests_properties(GmxapiMpiTests PROPERTIES  LABELS "GTest;IntegrationTest;MpiTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/api/cpp/tests/CMakeLists.txt;104;gmx_register_gtest_test;/root/gromacs-mo833a/src/api/cpp/tests/CMakeLists.txt;0;")
