# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = NvGamepad
NvGamepad_cppfiles   += ./../../src/NvGamepad/android/NvGamepadAndroid.cpp

NvGamepad_cpp_debug_dep    = $(addprefix $(DEPSDIR)/NvGamepad/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvGamepad_cppfiles)))))
NvGamepad_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NvGamepad_ccfiles)))))
NvGamepad_c_debug_dep      = $(addprefix $(DEPSDIR)/NvGamepad/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvGamepad_cfiles)))))
NvGamepad_debug_dep      = $(NvGamepad_cpp_debug_dep) $(NvGamepad_cc_debug_dep) $(NvGamepad_c_debug_dep)
-include $(NvGamepad_debug_dep)
NvGamepad_cpp_release_dep    = $(addprefix $(DEPSDIR)/NvGamepad/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvGamepad_cppfiles)))))
NvGamepad_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NvGamepad_ccfiles)))))
NvGamepad_c_release_dep      = $(addprefix $(DEPSDIR)/NvGamepad/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvGamepad_cfiles)))))
NvGamepad_release_dep      = $(NvGamepad_cpp_release_dep) $(NvGamepad_cc_release_dep) $(NvGamepad_c_release_dep)
-include $(NvGamepad_release_dep)
NvGamepad_debug_hpaths    := 
NvGamepad_debug_hpaths    += ./../../src/NvGamepad
NvGamepad_debug_hpaths    += ./../../include
NvGamepad_debug_hpaths    += ./../../externals/include
NvGamepad_debug_hpaths    += ./../../include/NsFoundation
NvGamepad_debug_hpaths    += ./../../include/NvFoundation
NvGamepad_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
NvGamepad_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvGamepad_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvGamepad_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvGamepad_debug_lpaths    := 
NvGamepad_debug_lpaths    += ./../../externals/lib/Tegra-Android
NvGamepad_debug_lpaths    += ./../../lib/Tegra-Android
NvGamepad_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvGamepad_debug_defines   := $(NvGamepad_custom_defines)
NvGamepad_debug_defines   += android
NvGamepad_debug_defines   += ANDROID
NvGamepad_debug_defines   += _LIB
NvGamepad_debug_defines   += NV_ANDROID
NvGamepad_debug_defines   += __STDC_LIMIT_MACROS
NvGamepad_debug_defines   += _DEBUG
NvGamepad_debug_libraries := 
NvGamepad_debug_common_cflags	:= $(NvGamepad_custom_cflags)
NvGamepad_debug_common_cflags    += -MMD
NvGamepad_debug_common_cflags    += $(addprefix -D, $(NvGamepad_debug_defines))
NvGamepad_debug_common_cflags    += $(addprefix -I, $(NvGamepad_debug_hpaths))
NvGamepad_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvGamepad_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
NvGamepad_debug_cflags	:= $(NvGamepad_debug_common_cflags)
NvGamepad_debug_cppflags	:= $(NvGamepad_debug_common_cflags)
NvGamepad_debug_cppflags  += -std="gnu++11"
NvGamepad_debug_lflags    := $(NvGamepad_custom_lflags)
NvGamepad_debug_lflags    += $(addprefix -L, $(NvGamepad_debug_lpaths))
NvGamepad_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NvGamepad_debug_libraries)) -Wl,--end-group
NvGamepad_debug_objsdir  = $(OBJS_DIR)/NvGamepad_debug
NvGamepad_debug_cpp_o    = $(addprefix $(NvGamepad_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvGamepad_cppfiles)))))
NvGamepad_debug_cc_o    = $(addprefix $(NvGamepad_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvGamepad_ccfiles)))))
NvGamepad_debug_c_o      = $(addprefix $(NvGamepad_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvGamepad_cfiles)))))
NvGamepad_debug_obj      =  $(NvGamepad_debug_cpp_o) $(NvGamepad_debug_cc_o) $(NvGamepad_debug_c_o) 
NvGamepad_debug_bin      := ./../../lib/Tegra-Android/libNvGamepadD.a

clean_NvGamepad_debug: 
	@$(ECHO) clean NvGamepad debug
	@$(RMDIR) $(NvGamepad_debug_objsdir)
	@$(RMDIR) $(NvGamepad_debug_bin)
	@$(RMDIR) $(DEPSDIR)/NvGamepad/debug

build_NvGamepad_debug: postbuild_NvGamepad_debug
postbuild_NvGamepad_debug: mainbuild_NvGamepad_debug
mainbuild_NvGamepad_debug: prebuild_NvGamepad_debug $(NvGamepad_debug_bin)
prebuild_NvGamepad_debug:

$(NvGamepad_debug_bin): $(NvGamepad_debug_obj) 
	mkdir -p `dirname ./../../lib/Tegra-Android/libNvGamepadD.a`
	@$(AR) rcs $(NvGamepad_debug_bin) $(NvGamepad_debug_obj)
	$(ECHO) building $@ complete!

NvGamepad_debug_DEPDIR = $(dir $(@))/$(*F)
$(NvGamepad_debug_cpp_o): $(NvGamepad_debug_objsdir)/%.o:
	$(ECHO) NvGamepad: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvGamepad_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvGamepad/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_cppfiles))))))
	cp $(NvGamepad_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvGamepad/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGamepad_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvGamepad/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_cppfiles))))).P; \
	  rm -f $(NvGamepad_debug_DEPDIR).d

$(NvGamepad_debug_cc_o): $(NvGamepad_debug_objsdir)/%.o:
	$(ECHO) NvGamepad: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvGamepad_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_ccfiles))))))
	cp $(NvGamepad_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGamepad_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_ccfiles))))).debug.P; \
	  rm -f $(NvGamepad_debug_DEPDIR).d

$(NvGamepad_debug_c_o): $(NvGamepad_debug_objsdir)/%.o:
	$(ECHO) NvGamepad: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvGamepad_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvGamepad/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_cfiles))))))
	cp $(NvGamepad_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvGamepad/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGamepad_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvGamepad/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGamepad_debug_objsdir),, $@))), $(NvGamepad_cfiles))))).P; \
	  rm -f $(NvGamepad_debug_DEPDIR).d

NvGamepad_release_hpaths    := 
NvGamepad_release_hpaths    += ./../../src/NvGamepad
NvGamepad_release_hpaths    += ./../../include
NvGamepad_release_hpaths    += ./../../externals/include
NvGamepad_release_hpaths    += ./../../include/NsFoundation
NvGamepad_release_hpaths    += ./../../include/NvFoundation
NvGamepad_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
NvGamepad_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvGamepad_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvGamepad_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvGamepad_release_lpaths    := 
NvGamepad_release_lpaths    += ./../../externals/lib/Tegra-Android
NvGamepad_release_lpaths    += ./../../lib/Tegra-Android
NvGamepad_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvGamepad_release_defines   := $(NvGamepad_custom_defines)
NvGamepad_release_defines   += android
NvGamepad_release_defines   += ANDROID
NvGamepad_release_defines   += _LIB
NvGamepad_release_defines   += NV_ANDROID
NvGamepad_release_defines   += __STDC_LIMIT_MACROS
NvGamepad_release_defines   += NDEBUG
NvGamepad_release_libraries := 
NvGamepad_release_common_cflags	:= $(NvGamepad_custom_cflags)
NvGamepad_release_common_cflags    += -MMD
NvGamepad_release_common_cflags    += $(addprefix -D, $(NvGamepad_release_defines))
NvGamepad_release_common_cflags    += $(addprefix -I, $(NvGamepad_release_hpaths))
NvGamepad_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvGamepad_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
NvGamepad_release_cflags	:= $(NvGamepad_release_common_cflags)
NvGamepad_release_cppflags	:= $(NvGamepad_release_common_cflags)
NvGamepad_release_cppflags  += -std="gnu++11"
NvGamepad_release_lflags    := $(NvGamepad_custom_lflags)
NvGamepad_release_lflags    += $(addprefix -L, $(NvGamepad_release_lpaths))
NvGamepad_release_lflags    += -Wl,--start-group $(addprefix -l, $(NvGamepad_release_libraries)) -Wl,--end-group
NvGamepad_release_objsdir  = $(OBJS_DIR)/NvGamepad_release
NvGamepad_release_cpp_o    = $(addprefix $(NvGamepad_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvGamepad_cppfiles)))))
NvGamepad_release_cc_o    = $(addprefix $(NvGamepad_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvGamepad_ccfiles)))))
NvGamepad_release_c_o      = $(addprefix $(NvGamepad_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvGamepad_cfiles)))))
NvGamepad_release_obj      =  $(NvGamepad_release_cpp_o) $(NvGamepad_release_cc_o) $(NvGamepad_release_c_o) 
NvGamepad_release_bin      := ./../../lib/Tegra-Android/libNvGamepad.a

clean_NvGamepad_release: 
	@$(ECHO) clean NvGamepad release
	@$(RMDIR) $(NvGamepad_release_objsdir)
	@$(RMDIR) $(NvGamepad_release_bin)
	@$(RMDIR) $(DEPSDIR)/NvGamepad/release

build_NvGamepad_release: postbuild_NvGamepad_release
postbuild_NvGamepad_release: mainbuild_NvGamepad_release
mainbuild_NvGamepad_release: prebuild_NvGamepad_release $(NvGamepad_release_bin)
prebuild_NvGamepad_release:

$(NvGamepad_release_bin): $(NvGamepad_release_obj) 
	mkdir -p `dirname ./../../lib/Tegra-Android/libNvGamepad.a`
	@$(AR) rcs $(NvGamepad_release_bin) $(NvGamepad_release_obj)
	$(ECHO) building $@ complete!

NvGamepad_release_DEPDIR = $(dir $(@))/$(*F)
$(NvGamepad_release_cpp_o): $(NvGamepad_release_objsdir)/%.o:
	$(ECHO) NvGamepad: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvGamepad_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvGamepad/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_cppfiles))))))
	cp $(NvGamepad_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvGamepad/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGamepad_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvGamepad/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_cppfiles))))).P; \
	  rm -f $(NvGamepad_release_DEPDIR).d

$(NvGamepad_release_cc_o): $(NvGamepad_release_objsdir)/%.o:
	$(ECHO) NvGamepad: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvGamepad_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_ccfiles))))))
	cp $(NvGamepad_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGamepad_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_ccfiles))))).release.P; \
	  rm -f $(NvGamepad_release_DEPDIR).d

$(NvGamepad_release_c_o): $(NvGamepad_release_objsdir)/%.o:
	$(ECHO) NvGamepad: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvGamepad_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvGamepad/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_cfiles))))))
	cp $(NvGamepad_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvGamepad/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvGamepad_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvGamepad/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvGamepad_release_objsdir),, $@))), $(NvGamepad_cfiles))))).P; \
	  rm -f $(NvGamepad_release_DEPDIR).d

clean_NvGamepad:  clean_NvGamepad_debug clean_NvGamepad_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
