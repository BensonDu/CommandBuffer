# Makefile generated by XPJ for android
-include Makefile.custom
ProjectName = NvModel
NvModel_cppfiles   += ./../../src/NvModel/NvModel.cpp
NvModel_cppfiles   += ./../../src/NvModel/NvModelExt.cpp
NvModel_cppfiles   += ./../../src/NvModel/NvModelExtBin.cpp
NvModel_cppfiles   += ./../../src/NvModel/NvModelExtBuilder.cpp
NvModel_cppfiles   += ./../../src/NvModel/NvModelExtObj.cpp
NvModel_cppfiles   += ./../../src/NvModel/NvModelMeshFace.cpp
NvModel_cppfiles   += ./../../src/NvModel/NvModelObj.cpp
NvModel_cppfiles   += ./../../src/NvModel/NvModelSubMeshObj.cpp
NvModel_cppfiles   += ./../../src/NvModel/NvSkeleton.cpp

NvModel_cpp_debug_dep    = $(addprefix $(DEPSDIR)/NvModel/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvModel_cppfiles)))))
NvModel_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(NvModel_ccfiles)))))
NvModel_c_debug_dep      = $(addprefix $(DEPSDIR)/NvModel/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvModel_cfiles)))))
NvModel_debug_dep      = $(NvModel_cpp_debug_dep) $(NvModel_cc_debug_dep) $(NvModel_c_debug_dep)
-include $(NvModel_debug_dep)
NvModel_cpp_release_dep    = $(addprefix $(DEPSDIR)/NvModel/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(NvModel_cppfiles)))))
NvModel_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(NvModel_ccfiles)))))
NvModel_c_release_dep      = $(addprefix $(DEPSDIR)/NvModel/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(NvModel_cfiles)))))
NvModel_release_dep      = $(NvModel_cpp_release_dep) $(NvModel_cc_release_dep) $(NvModel_c_release_dep)
-include $(NvModel_release_dep)
NvModel_debug_hpaths    := 
NvModel_debug_hpaths    += ./../../src/NvModel
NvModel_debug_hpaths    += ./../../include
NvModel_debug_hpaths    += ./../../externals/include
NvModel_debug_hpaths    += ./../../include/NsFoundation
NvModel_debug_hpaths    += ./../../include/NvFoundation
NvModel_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
NvModel_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvModel_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvModel_debug_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvModel_debug_lpaths    := 
NvModel_debug_lpaths    += ./../../externals/lib/Tegra-Android
NvModel_debug_lpaths    += ./../../lib/Tegra-Android
NvModel_debug_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvModel_debug_defines   := $(NvModel_custom_defines)
NvModel_debug_defines   += android
NvModel_debug_defines   += ANDROID
NvModel_debug_defines   += _LIB
NvModel_debug_defines   += NV_ANDROID
NvModel_debug_defines   += __STDC_LIMIT_MACROS
NvModel_debug_defines   += _DEBUG
NvModel_debug_libraries := 
NvModel_debug_common_cflags	:= $(NvModel_custom_cflags)
NvModel_debug_common_cflags    += -MMD
NvModel_debug_common_cflags    += $(addprefix -D, $(NvModel_debug_defines))
NvModel_debug_common_cflags    += $(addprefix -I, $(NvModel_debug_hpaths))
NvModel_debug_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvModel_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer -Wno-attributes
NvModel_debug_cflags	:= $(NvModel_debug_common_cflags)
NvModel_debug_cppflags	:= $(NvModel_debug_common_cflags)
NvModel_debug_cppflags  += -std="gnu++11"
NvModel_debug_lflags    := $(NvModel_custom_lflags)
NvModel_debug_lflags    += $(addprefix -L, $(NvModel_debug_lpaths))
NvModel_debug_lflags    += -Wl,--start-group $(addprefix -l, $(NvModel_debug_libraries)) -Wl,--end-group
NvModel_debug_objsdir  = $(OBJS_DIR)/NvModel_debug
NvModel_debug_cpp_o    = $(addprefix $(NvModel_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvModel_cppfiles)))))
NvModel_debug_cc_o    = $(addprefix $(NvModel_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvModel_ccfiles)))))
NvModel_debug_c_o      = $(addprefix $(NvModel_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvModel_cfiles)))))
NvModel_debug_obj      =  $(NvModel_debug_cpp_o) $(NvModel_debug_cc_o) $(NvModel_debug_c_o) 
NvModel_debug_bin      := ./../../lib/Tegra-Android/libNvModelD.a

clean_NvModel_debug: 
	@$(ECHO) clean NvModel debug
	@$(RMDIR) $(NvModel_debug_objsdir)
	@$(RMDIR) $(NvModel_debug_bin)
	@$(RMDIR) $(DEPSDIR)/NvModel/debug

build_NvModel_debug: postbuild_NvModel_debug
postbuild_NvModel_debug: mainbuild_NvModel_debug
mainbuild_NvModel_debug: prebuild_NvModel_debug $(NvModel_debug_bin)
prebuild_NvModel_debug:

$(NvModel_debug_bin): $(NvModel_debug_obj) 
	mkdir -p `dirname ./../../lib/Tegra-Android/libNvModelD.a`
	@$(AR) rcs $(NvModel_debug_bin) $(NvModel_debug_obj)
	$(ECHO) building $@ complete!

NvModel_debug_DEPDIR = $(dir $(@))/$(*F)
$(NvModel_debug_cpp_o): $(NvModel_debug_objsdir)/%.o:
	$(ECHO) NvModel: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvModel_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvModel/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_cppfiles))))))
	cp $(NvModel_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvModel/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvModel_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvModel/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_cppfiles))))).P; \
	  rm -f $(NvModel_debug_DEPDIR).d

$(NvModel_debug_cc_o): $(NvModel_debug_objsdir)/%.o:
	$(ECHO) NvModel: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvModel_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_ccfiles))))))
	cp $(NvModel_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvModel_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_ccfiles))))).debug.P; \
	  rm -f $(NvModel_debug_DEPDIR).d

$(NvModel_debug_c_o): $(NvModel_debug_objsdir)/%.o:
	$(ECHO) NvModel: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvModel_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvModel/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_cfiles))))))
	cp $(NvModel_debug_DEPDIR).d $(addprefix $(DEPSDIR)/NvModel/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvModel_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvModel/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvModel_debug_objsdir),, $@))), $(NvModel_cfiles))))).P; \
	  rm -f $(NvModel_debug_DEPDIR).d

NvModel_release_hpaths    := 
NvModel_release_hpaths    += ./../../src/NvModel
NvModel_release_hpaths    += ./../../include
NvModel_release_hpaths    += ./../../externals/include
NvModel_release_hpaths    += ./../../include/NsFoundation
NvModel_release_hpaths    += ./../../include/NvFoundation
NvModel_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/platforms/android-24/arch-arm/usr/include
NvModel_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include
NvModel_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a/include
NvModel_release_hpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/include/backward
NvModel_release_lpaths    := 
NvModel_release_lpaths    += ./../../externals/lib/Tegra-Android
NvModel_release_lpaths    += ./../../lib/Tegra-Android
NvModel_release_lpaths    += $(if $(NVPACK_ROOT),$(NVPACK_ROOT),$(error the environment must define NVPACK_ROOT))/$(if $(NVPACK_NDK_VERSION),$(NVPACK_NDK_VERSION),android-ndk-r9d)/sources/cxx-stl/gnu-libstdc++/$(if $(NVPACK_NDK_TOOL_VERSION),$(NVPACK_NDK_TOOL_VERSION),4.8)/libs/armeabi-v7a
NvModel_release_defines   := $(NvModel_custom_defines)
NvModel_release_defines   += android
NvModel_release_defines   += ANDROID
NvModel_release_defines   += _LIB
NvModel_release_defines   += NV_ANDROID
NvModel_release_defines   += __STDC_LIMIT_MACROS
NvModel_release_defines   += NDEBUG
NvModel_release_libraries := 
NvModel_release_common_cflags	:= $(NvModel_custom_cflags)
NvModel_release_common_cflags    += -MMD
NvModel_release_common_cflags    += $(addprefix -D, $(NvModel_release_defines))
NvModel_release_common_cflags    += $(addprefix -I, $(NvModel_release_hpaths))
NvModel_release_common_cflags  += -fpic -fPIC -ffunction-sections -funwind-tables -fstack-protector -no-canonical-prefixes -march=armv7-a -mfloat-abi=softfp -mfpu=vfpv3-d16 -fstrict-aliasing -funswitch-loops -finline-limit=300
NvModel_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer -Wno-attributes
NvModel_release_cflags	:= $(NvModel_release_common_cflags)
NvModel_release_cppflags	:= $(NvModel_release_common_cflags)
NvModel_release_cppflags  += -std="gnu++11"
NvModel_release_lflags    := $(NvModel_custom_lflags)
NvModel_release_lflags    += $(addprefix -L, $(NvModel_release_lpaths))
NvModel_release_lflags    += -Wl,--start-group $(addprefix -l, $(NvModel_release_libraries)) -Wl,--end-group
NvModel_release_objsdir  = $(OBJS_DIR)/NvModel_release
NvModel_release_cpp_o    = $(addprefix $(NvModel_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(NvModel_cppfiles)))))
NvModel_release_cc_o    = $(addprefix $(NvModel_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(NvModel_ccfiles)))))
NvModel_release_c_o      = $(addprefix $(NvModel_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(NvModel_cfiles)))))
NvModel_release_obj      =  $(NvModel_release_cpp_o) $(NvModel_release_cc_o) $(NvModel_release_c_o) 
NvModel_release_bin      := ./../../lib/Tegra-Android/libNvModel.a

clean_NvModel_release: 
	@$(ECHO) clean NvModel release
	@$(RMDIR) $(NvModel_release_objsdir)
	@$(RMDIR) $(NvModel_release_bin)
	@$(RMDIR) $(DEPSDIR)/NvModel/release

build_NvModel_release: postbuild_NvModel_release
postbuild_NvModel_release: mainbuild_NvModel_release
mainbuild_NvModel_release: prebuild_NvModel_release $(NvModel_release_bin)
prebuild_NvModel_release:

$(NvModel_release_bin): $(NvModel_release_obj) 
	mkdir -p `dirname ./../../lib/Tegra-Android/libNvModel.a`
	@$(AR) rcs $(NvModel_release_bin) $(NvModel_release_obj)
	$(ECHO) building $@ complete!

NvModel_release_DEPDIR = $(dir $(@))/$(*F)
$(NvModel_release_cpp_o): $(NvModel_release_objsdir)/%.o:
	$(ECHO) NvModel: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvModel_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvModel/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_cppfiles))))))
	cp $(NvModel_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvModel/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvModel_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvModel/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_cppfiles))))).P; \
	  rm -f $(NvModel_release_DEPDIR).d

$(NvModel_release_cc_o): $(NvModel_release_objsdir)/%.o:
	$(ECHO) NvModel: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(NvModel_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_ccfiles))))))
	cp $(NvModel_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvModel_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_ccfiles))))).release.P; \
	  rm -f $(NvModel_release_DEPDIR).d

$(NvModel_release_c_o): $(NvModel_release_objsdir)/%.o:
	$(ECHO) NvModel: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(NvModel_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/NvModel/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_cfiles))))))
	cp $(NvModel_release_DEPDIR).d $(addprefix $(DEPSDIR)/NvModel/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(NvModel_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/NvModel/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(NvModel_release_objsdir),, $@))), $(NvModel_cfiles))))).P; \
	  rm -f $(NvModel_release_DEPDIR).d

clean_NvModel:  clean_NvModel_debug clean_NvModel_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif
