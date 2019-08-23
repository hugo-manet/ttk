option(TTK_BUILD_TOPOLOGICALCOMPRESSIONWRITER_FILTER "Build the TopologicalCompressionWriter filter" ${TTK_ENABLE_FILTER_DEFAULT})
mark_as_advanced(TTK_BUILD_TOPOLOGICALCOMPRESSIONWRITER_FILTER)

if(${TTK_BUILD_TOPOLOGICALCOMPRESSIONWRITER_FILTER})
  ttk_register_pv_filter(ttkTopologicalCompressionWriter TopologicalCompressionWriter.xml)
endif()
