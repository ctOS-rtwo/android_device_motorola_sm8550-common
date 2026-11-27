ifeq ($(wildcard vendor/qcom-build/build/tasks/kernel.mk),)
include device/motorola/sm8550-common/qcom-build/build/tasks/kernel.mk
endif
