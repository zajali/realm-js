# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := realm-sync
### Rules for final target.
$(obj).target/realm-sync.stamp: TOOLSET := $(TOOLSET)
$(obj).target/realm-sync.stamp: $(obj).target/realm-core.stamp $(obj).target/vendored-realm.stamp FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/realm-sync.stamp
# Add target alias
.PHONY: realm-sync
realm-sync: $(obj).target/realm-sync.stamp

# Add target alias to "all" target.
.PHONY: all
all: realm-sync
