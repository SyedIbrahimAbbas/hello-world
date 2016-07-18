#Current Path#
CUR_DIR = ./

#Library Paths#
DK_EM_LIB_DIR = $(CUR_DIR)/EMlibrary/emlib

DK_EXTERNAL_INCLUDES = \
	-I$(DK_EM_LIB_DIR)/inc \
	-I$(DK_EM_LIB_DIR)../Device/SiliconLabs/EFM32G/Include \