# CMake generated Testfile for 
# Source directory: /home/runner/work/sqlpp23/sqlpp23/tests/core/serialize
# Build directory: /home/runner/work/sqlpp23/sqlpp23/build/tests/core/serialize
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[sqlpp23.core.serialize.DynamicWhere]=] "/home/runner/work/sqlpp23/sqlpp23/build/tests/core/serialize/sqlpp23_core_serialize" "DynamicWhere")
set_tests_properties([=[sqlpp23.core.serialize.DynamicWhere]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;41;add_test;/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;0;")
add_test([=[sqlpp23.core.serialize.Insert]=] "/home/runner/work/sqlpp23/sqlpp23/build/tests/core/serialize/sqlpp23_core_serialize" "Insert")
set_tests_properties([=[sqlpp23.core.serialize.Insert]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;41;add_test;/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;0;")
add_test([=[sqlpp23.core.serialize.Lower]=] "/home/runner/work/sqlpp23/sqlpp23/build/tests/core/serialize/sqlpp23_core_serialize" "Lower")
set_tests_properties([=[sqlpp23.core.serialize.Lower]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;41;add_test;/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;0;")
add_test([=[sqlpp23.core.serialize.ParameterizedVerbatim]=] "/home/runner/work/sqlpp23/sqlpp23/build/tests/core/serialize/sqlpp23_core_serialize" "ParameterizedVerbatim")
set_tests_properties([=[sqlpp23.core.serialize.ParameterizedVerbatim]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;41;add_test;/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;0;")
add_test([=[sqlpp23.core.serialize.TableAlias]=] "/home/runner/work/sqlpp23/sqlpp23/build/tests/core/serialize/sqlpp23_core_serialize" "TableAlias")
set_tests_properties([=[sqlpp23.core.serialize.TableAlias]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;41;add_test;/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;0;")
add_test([=[sqlpp23.core.serialize.Trim]=] "/home/runner/work/sqlpp23/sqlpp23/build/tests/core/serialize/sqlpp23_core_serialize" "Trim")
set_tests_properties([=[sqlpp23.core.serialize.Trim]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;41;add_test;/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;0;")
add_test([=[sqlpp23.core.serialize.Upper]=] "/home/runner/work/sqlpp23/sqlpp23/build/tests/core/serialize/sqlpp23_core_serialize" "Upper")
set_tests_properties([=[sqlpp23.core.serialize.Upper]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;41;add_test;/home/runner/work/sqlpp23/sqlpp23/tests/core/serialize/CMakeLists.txt;0;")
subdirs("aggregate_function")
subdirs("basic")
subdirs("clause")
subdirs("function")
subdirs("name")
subdirs("operator")
subdirs("query")
subdirs("data_types")
