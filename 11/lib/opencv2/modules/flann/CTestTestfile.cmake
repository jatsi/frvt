# CMake generated Testfile for 
# Source directory: /home/katia/opencv-4.2.0/modules/flann
# Build directory: /home/katia/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/home/katia/build/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/katia/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/katia/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/katia/opencv-4.2.0/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;/home/katia/opencv-4.2.0/cmake/OpenCVModule.cmake;1073;ocv_add_accuracy_tests;/home/katia/opencv-4.2.0/modules/flann/CMakeLists.txt;2;ocv_define_module;/home/katia/opencv-4.2.0/modules/flann/CMakeLists.txt;0;")
