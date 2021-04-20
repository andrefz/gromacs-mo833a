# CMake generated Testfile for 
# Source directory: /root/gromacs-mo833a/src/gromacs/gmxpreprocess/tests
# Build directory: /root/gromacs-mo833a/build_release/src/gromacs/gmxpreprocess/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxPreprocessTests "/root/gromacs-mo833a/build_release/bin/gmxpreprocess-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/GmxPreprocessTests.xml")
set_tests_properties(GmxPreprocessTests PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/testutils/TestMacros.cmake;170;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;35;gmx_add_unit_test;/root/gromacs-mo833a/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;0;")
add_test(Pdb2gmx1Test "/root/gromacs-mo833a/build_release/bin/pdb2gmx1-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/Pdb2gmx1Test.xml")
set_tests_properties(Pdb2gmx1Test PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;55;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;0;")
add_test(Pdb2gmx2Test "/root/gromacs-mo833a/build_release/bin/pdb2gmx2-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/Pdb2gmx2Test.xml")
set_tests_properties(Pdb2gmx2Test PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;62;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;0;")
add_test(Pdb2gmx3Test "/root/gromacs-mo833a/build_release/bin/pdb2gmx3-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/Pdb2gmx3Test.xml")
set_tests_properties(Pdb2gmx3Test PROPERTIES  LABELS "GTest;UnitTest" TIMEOUT "30" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;69;gmx_register_gtest_test;/root/gromacs-mo833a/src/gromacs/gmxpreprocess/tests/CMakeLists.txt;0;")
