# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := OpenSSL
### Rules for final target.
$(obj).target/OpenSSL.stamp: TOOLSET := $(TOOLSET)
$(obj).target/OpenSSL.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/OpenSSL.stamp
# Add target alias
.PHONY: OpenSSL
OpenSSL: $(obj).target/OpenSSL.stamp

# Add target alias to "all" target.
.PHONY: all
all: OpenSSL

