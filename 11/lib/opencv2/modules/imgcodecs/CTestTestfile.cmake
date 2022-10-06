# CMake generated Testfile for 
# Source directory: /home/katia/opencv-4.2.0/modules/imgcodecs
# Build directory: /home/katia/build/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgcodecs "/home/katia/build/bin/opencv_test_imgcodecs" "--gtest_output=xml:opencv_test_imgcodecs.xml")
set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "/home/katia/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/katia/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/katia/opencv-4.2.0/cmake/OpenCVModule.cmake;1282;ocv_add_test_from_target;/home/katia/opencv-4.2.0/modules/imgcodecs/CMakeLists.txt;153;ocv_add_accuracy_tests;/home/katia/opencv-4.2.0/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_perf_imgcodecs "/home/katia/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/home/katia/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/katia/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/katia/opencv-4.2.0/cmake/OpenCVModule.cmake;1193;ocv_add_test_from_target;/home/katia/opencv-4.2.0/modules/imgcodecs/CMakeLists.txt;157;ocv_add_perf_tests;/home/katia/opencv-4.2.0/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_sanity_imgcodecs "/home/katia/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/home/katia/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/katia/opencv-4.2.0/cmake/OpenCVUtils.cmake;1640;add_test;/home/katia/opencv-4.2.0/cmake/OpenCVModule.cmake;1194;ocv_add_test_from_target;/home/katia/opencv-4.2.0/modules/imgcodecs/CMakeLists.txt;157;ocv_add_perf_tests;/home/katia/opencv-4.2.0/modules/imgcodecs/CMakeLists.txt;0;")
