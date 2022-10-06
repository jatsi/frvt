# CMake generated Testfile for 
# Source directory: /home/katia/opencv_contrib-4.2.0/modules/superres
# Build directory: /home/katia/build/modules/superres
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_superres "/home/katia/build/bin/opencv_test_superres" "--gtest_output=xml:opencv_test_superres.xml")
set_tests_properties(opencv_test_superres PROPERTIES  LABELS "Extra;opencv_superres;Accuracy" WORKING_DIRECTORY "/home/katia/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/katia/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/katia/opencv-4.2.0/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;/home/katia/opencv-4.2.0/cmake/OpenCVModule.cmake;1073;ocv_add_accuracy_tests;/home/katia/opencv_contrib-4.2.0/modules/superres/CMakeLists.txt;9;ocv_define_module;/home/katia/opencv_contrib-4.2.0/modules/superres/CMakeLists.txt;0;")
add_test(opencv_perf_superres "/home/katia/build/bin/opencv_perf_superres" "--gtest_output=xml:opencv_perf_superres.xml")
set_tests_properties(opencv_perf_superres PROPERTIES  LABELS "Extra;opencv_superres;Performance" WORKING_DIRECTORY "/home/katia/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/katia/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/katia/opencv-4.2.0/cmake/OpenCVModule.cmake;1193;ocv_add_test_from_target;/home/katia/opencv-4.2.0/cmake/OpenCVModule.cmake;1074;ocv_add_perf_tests;/home/katia/opencv_contrib-4.2.0/modules/superres/CMakeLists.txt;9;ocv_define_module;/home/katia/opencv_contrib-4.2.0/modules/superres/CMakeLists.txt;0;")
add_test(opencv_sanity_superres "/home/katia/build/bin/opencv_perf_superres" "--gtest_output=xml:opencv_perf_superres.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_superres PROPERTIES  LABELS "Extra;opencv_superres;Sanity" WORKING_DIRECTORY "/home/katia/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/katia/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/katia/opencv-4.2.0/cmake/OpenCVModule.cmake;1194;ocv_add_test_from_target;/home/katia/opencv-4.2.0/cmake/OpenCVModule.cmake;1074;ocv_add_perf_tests;/home/katia/opencv_contrib-4.2.0/modules/superres/CMakeLists.txt;9;ocv_define_module;/home/katia/opencv_contrib-4.2.0/modules/superres/CMakeLists.txt;0;")
