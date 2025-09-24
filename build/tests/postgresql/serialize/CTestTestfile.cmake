# CMake generated Testfile for 
# Source directory: /home/runner/work/sqlpp23/sqlpp23/tests/postgresql/serialize
# Build directory: /home/runner/work/sqlpp23/sqlpp23/build/tests/postgresql/serialize
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[sqlpp23.postgresql.serialize.Float]=] "/home/runner/work/sqlpp23/sqlpp23/build/tests/postgresql/serialize/sqlpp23_postgresql_serialize_tests" "Float")
set_tests_properties([=[sqlpp23.postgresql.serialize.Float]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/runner/work/sqlpp23/sqlpp23/tests/postgresql/serialize/CMakeLists.txt;35;add_test;/home/runner/work/sqlpp23/sqlpp23/tests/postgresql/serialize/CMakeLists.txt;0;")
subdirs("basic")
subdirs("function")
subdirs("operator")
subdirs("query")
subdirs("data_types")
