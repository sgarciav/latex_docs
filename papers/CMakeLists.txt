# find all sub directories
SubDirList(SUBDIRS ${CMAKE_CURRENT_SOURCE_DIR})

# remove directories from list
list(REMOVE_ITEM SUBDIRS IEEEtran-template)

# add each sub directory to cmake project
FOREACH(subdir ${SUBDIRS})
  ADD_SUBDIRECTORY(${subdir})
ENDFOREACH()

set(PROJECT_PLUGINS ${PROJECT_PLUGINS} PARENT_SCOPE)
