# CMake generated Testfile for 
# Source directory: /root/gromacs-mo833a/src/api/cpp/workflow/tests
# Build directory: /root/gromacs-mo833a/build_release/src/api/cpp/workflow/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxapiInternalInterfaceTests "/root/gromacs-mo833a/build_release/bin/workflow-details-test" "-ntomp" "2" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/GmxapiInternalInterfaceTests.xml")
set_tests_properties(GmxapiInternalInterfaceTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" WORKING_DIRECTORY "/root/gromacs-mo833a/build_release/src/api/cpp/workflow/tests" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/api/cpp/workflow/tests/CMakeLists.txt;48;gmx_register_gtest_test;/root/gromacs-mo833a/src/api/cpp/workflow/tests/CMakeLists.txt;0;")
add_test(GmxapiInternalsMpiTests "/root/gromacs-mo833a/build_release/bin/workflow-details-mpi-test" "-ntomp" "2" "-ntmpi" "2" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/GmxapiInternalsMpiTests.xml")
set_tests_properties(GmxapiInternalsMpiTests PROPERTIES  LABELS "GTest;IntegrationTest;MpiTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/api/cpp/workflow/tests/CMakeLists.txt;66;gmx_register_gtest_test;/root/gromacs-mo833a/src/api/cpp/workflow/tests/CMakeLists.txt;0;")
