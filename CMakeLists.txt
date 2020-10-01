cmake_minimum_required(VERSION 2.8.4)

project(papers_DOC NONE)

get_filename_component(PROJECT_MODULES_DIR ./cmake/Modules ABSOLUTE)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${PROJECT_MODULES_DIR})
include(MacroSubDirList)
include(UseLATEX)

add_subdirectory(papers)
