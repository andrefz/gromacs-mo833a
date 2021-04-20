# CMake generated Testfile for 
# Source directory: /root/gromacs-mo833a/src/programs/mdrun/tests
# Build directory: /root/gromacs-mo833a/build_release/src/programs/mdrun/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MdrunTests "/root/gromacs-mo833a/build_release/bin/mdrun-test" "-ntomp" "2" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/MdrunTests.xml")
set_tests_properties(MdrunTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/programs/mdrun/tests/CMakeLists.txt;73;gmx_register_gtest_test;/root/gromacs-mo833a/src/programs/mdrun/tests/CMakeLists.txt;0;")
add_test(MdrunNonIntegratorTests "/root/gromacs-mo833a/build_release/bin/mdrun-non-integrator-test" "-ntomp" "2" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/MdrunNonIntegratorTests.xml")
set_tests_properties(MdrunNonIntegratorTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/programs/mdrun/tests/CMakeLists.txt;93;gmx_register_gtest_test;/root/gromacs-mo833a/src/programs/mdrun/tests/CMakeLists.txt;0;")
add_test(MdrunTpiTests "/root/gromacs-mo833a/build_release/bin/mdrun-tpi-test" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/MdrunTpiTests.xml")
set_tests_properties(MdrunTpiTests PROPERTIES  LABELS "GTest;IntegrationTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/programs/mdrun/tests/CMakeLists.txt;107;gmx_register_gtest_test;/root/gromacs-mo833a/src/programs/mdrun/tests/CMakeLists.txt;0;")
add_test(MdrunMpiTests "/root/gromacs-mo833a/build_release/bin/mdrun-mpi-test" "-ntomp" "2" "-ntmpi" "2" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/MdrunMpiTests.xml")
set_tests_properties(MdrunMpiTests PROPERTIES  LABELS "GTest;IntegrationTest;MpiTest" TIMEOUT "120" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/programs/mdrun/tests/CMakeLists.txt;128;gmx_register_gtest_test;/root/gromacs-mo833a/src/programs/mdrun/tests/CMakeLists.txt;0;")
add_test(MdrunMpiCoordinationTestsOneRank "/root/gromacs-mo833a/build_release/bin/mdrun-mpi-coordination-test" "-ntmpi" "1" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/MdrunMpiCoordinationTestsOneRank.xml")
set_tests_properties(MdrunMpiCoordinationTestsOneRank PROPERTIES  LABELS "GTest;SlowTest;MpiTest" TIMEOUT "480" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/programs/mdrun/tests/CMakeLists.txt;146;gmx_register_gtest_test;/root/gromacs-mo833a/src/programs/mdrun/tests/CMakeLists.txt;0;")
add_test(MdrunMpiCoordinationTestsTwoRanks "/root/gromacs-mo833a/build_release/bin/mdrun-mpi-coordination-test" "-ntmpi" "2" "--gtest_output=xml:/root/gromacs-mo833a/build_release/Testing/Temporary/MdrunMpiCoordinationTestsTwoRanks.xml")
set_tests_properties(MdrunMpiCoordinationTestsTwoRanks PROPERTIES  LABELS "GTest;SlowTest;MpiTest" TIMEOUT "480" _BACKTRACE_TRIPLES "/root/gromacs-mo833a/src/testutils/TestMacros.cmake;160;add_test;/root/gromacs-mo833a/src/programs/mdrun/tests/CMakeLists.txt;148;gmx_register_gtest_test;/root/gromacs-mo833a/src/programs/mdrun/tests/CMakeLists.txt;0;")
