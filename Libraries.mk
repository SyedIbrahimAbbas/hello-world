DK_DEBUG_LIB_PATH = ./debug

DK_LIBS_DEBUG_PATH = \
	$(DK_EM_LIB_DIR)/$(DK_DEBUG_LIB_PATH) \

#Debug libraries
DK_LIBS_DEBUG = \
	$(DK_EM_LIB_DIR)/$(DK_DEBUG_LIB_PATH)/libEMLib_efm32_debug.a \

$(DK_EM_LIB_DIR)/debug/libEMLib_efm32_debug.a:
	$(MAKE) -C $(BCDS_EM_LIB_DIR) debug