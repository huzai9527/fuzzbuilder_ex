# CMake generated Testfile for 
# Source directory: /home/xuehuzhou/fbtest/cmake-3.17.1/Utilities/cmcurl
# Build directory: /home/xuehuzhou/fbtest/cmake-3.17.1/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "curltest" "http://open.cdash.org/user.php")
set_tests_properties(curl PROPERTIES  _BACKTRACE_TRIPLES "/home/xuehuzhou/fbtest/cmake-3.17.1/Utilities/cmcurl/CMakeLists.txt;1300;add_test;/home/xuehuzhou/fbtest/cmake-3.17.1/Utilities/cmcurl/CMakeLists.txt;0;")
subdirs("lib")
