# build paths
TOPDIR := .
BUILD_SYSTEM := $(TOPDIR)/build
BUILD_GAPPS := $(BUILD_SYSTEM)/gapps.sh
OUTDIR := $(TOPDIR)/out
LOG_BUILD := /tmp/gapps_log

distclean:
	@rm -fr $(OUTDIR)
	@echo "Output removed! Ready for a clean build"

gapps_tv_arm:
	@echo "Compiling GApps with GMS launcher for arm..."
	@bash $(BUILD_GAPPS) arm full 2>&1

gapps_tv_arm64:
	@echo "Compiling GApps with GMS launcher for arm64..."
	@bash $(BUILD_GAPPS) arm64 full 2>&1

gapps_tv_arm_minimal:
	@echo "Compiling GApps without GMS Launcher for arm..."
	@bash $(BUILD_GAPPS) arm minimal 2>&1

gapps_tv_arm64_minimal:
	@echo "Compiling GApps without GMS Launcher for arm64..."
	@bash $(BUILD_GAPPS) arm64 minimal 2>&1

gapps_tv_x86_64:
	@echo "Compiling GApps with GMS launcher for x86_64..."
	@bash $(BUILD_GAPPS) x86_64 full 2>&1

gapps_tv_x86_64_minimal:
	@echo "Compiling GApps without GMS Launcher for x86_64..."
	@bash $(BUILD_GAPPS) x86_64 minimal 2>&1
