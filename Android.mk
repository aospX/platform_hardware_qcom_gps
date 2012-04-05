ifeq ($(BOARD_USES_QCOM_GPS),true)
include $(call all-makefiles-under,$(call my-dir))
endif
