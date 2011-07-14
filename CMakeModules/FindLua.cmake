FIND_PATH(LUA_INCLUDE_DIR NAMES lua.h PATH_SUFFIXES lua5.1)
FIND_LIBRARY(LUA_LIBRARIES NAMES lua5.1)


INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(LUA DEFAULT_MSG LUA_LIBRARIES LUA_INCLUDE_DIR)

MARK_AS_ADVANCED(LUA_INCLUDE_DIR LUA_LIBRARIES)
