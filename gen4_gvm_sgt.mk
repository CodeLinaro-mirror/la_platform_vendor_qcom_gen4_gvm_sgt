TARGET_SINGLE_TREE := true
TARGET_BOARD_DERIVATIVE_SUFFIX:= _sgt

include device/qcom/gen4_gvm/gen4_gvm.mk

LOCAL_PATH := $(call my-dir)

PRODUCT_NAME := gen4_gvm_sgt
PRODUCT_DEVICE := gen4_gvm_sgt
PRODUCT_BRAND := qti
PRODUCT_MODEL := gen4_gvm_sgt for arm64
