IF (NOT APPLE)
  PLUGIN_DISABLE ()
ELSE ()
  PLUGIN_INCLUDE_DIRECTORIES (${cross}/plugins/B3DAcceleratorPlugin ${AGL_INCLUDE_DIR})
  PLUGIN_LINK_LIBRARIES (${AGL_LIBRARIES} "-framework Cocoa")
ENDIF (NOT APPLE)