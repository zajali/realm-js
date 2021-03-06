# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := scripts
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=scripts' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-O0 \
	-gdwarf-2 \
	-fvisibility=hidden \
	-mmacosx-version-min=10.9 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-Wno-return-type \
	-Wno-unused-result \
	-Wno-deprecated-declarations

# Flags passed to only C files.
CFLAGS_C_Debug := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=c++14 \
	-stdlib=libc++ \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Debug :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Debug :=

INCS_Debug := \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/include/node \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/src \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/deps/openssl/config \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/deps/openssl/openssl/include \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/deps/uv/include \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/deps/zlib \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/deps/v8/include \
	-I$(srcdir)/node_modules/nan

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=scripts' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DV8_IMMINENT_DEPRECATION_WARNINGS' \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DOPENSSL_NO_PINSHARED' \
	'-DOPENSSL_THREADS'

# Flags passed to all source files.
CFLAGS_Release := \
	-Os \
	-gdwarf-2 \
	-fvisibility=hidden \
	-mmacosx-version-min=10.9 \
	-arch x86_64 \
	-Wall \
	-Wendif-labels \
	-W \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-Wno-return-type \
	-Wno-unused-result \
	-Wno-deprecated-declarations

# Flags passed to only C files.
CFLAGS_C_Release := \
	-fno-strict-aliasing

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=c++14 \
	-stdlib=libc++ \
	-fno-strict-aliasing

# Flags passed to only ObjC files.
CFLAGS_OBJC_Release :=

# Flags passed to only ObjC++ files.
CFLAGS_OBJCC_Release :=

INCS_Release := \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/include/node \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/src \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/deps/openssl/config \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/deps/openssl/openssl/include \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/deps/uv/include \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/deps/zlib \
	-I/Users/zaja/Library/Caches/node-gyp/12.8.0/deps/v8/include \
	-I$(srcdir)/node_modules/nan

OBJS :=

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)


### Rules for final target.
$(obj).target/scripts.stamp: TOOLSET := $(TOOLSET)
$(obj).target/scripts.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/scripts.stamp
# Add target alias
.PHONY: scripts
scripts: $(obj).target/scripts.stamp

# Add target alias to "all" target.
.PHONY: all
all: scripts

