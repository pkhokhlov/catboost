
# This file was gererated by the build system used internally in the Yandex monorepo.
# Only simple modifications are allowed (adding source-files to targets, adding simple properties
# like target_include_directories). These modifications will be ported to original
# ya.make files by maintainers. Any complex modifications which can't be ported back to the
# original buildsystem will not be accepted.



add_library(cpp-neh-asio)
target_link_libraries(cpp-neh-asio PUBLIC
  contrib-libs-cxxsupp
  yutil
  contrib-libs-libc_compat
  cpp-coroutine-engine
  library-cpp-dns
)
target_sources(cpp-neh-asio PRIVATE
  ${CMAKE_SOURCE_DIR}/library/cpp/neh/asio/asio.cpp
  ${CMAKE_SOURCE_DIR}/library/cpp/neh/asio/deadline_timer_impl.cpp
  ${CMAKE_SOURCE_DIR}/library/cpp/neh/asio/executor.cpp
  ${CMAKE_SOURCE_DIR}/library/cpp/neh/asio/io_service_impl.cpp
  ${CMAKE_SOURCE_DIR}/library/cpp/neh/asio/poll_interrupter.cpp
  ${CMAKE_SOURCE_DIR}/library/cpp/neh/asio/tcp_acceptor_impl.cpp
  ${CMAKE_SOURCE_DIR}/library/cpp/neh/asio/tcp_socket_impl.cpp
)
