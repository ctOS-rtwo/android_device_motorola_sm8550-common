# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

define uniq
$(if $1,$(firstword $1) $(call uniq,$(filter-out $(firstword $1),$1)))
endef

include vendor/qcom-build/build/core/pathmap.mk
include vendor/qcom-build/build/core/utils.mk
include vendor/qcom-build/build/core/qcom_target.mk
