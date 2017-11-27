CONFIG_SYS_MMCSD_FS_BOOT_PARTITION=y
CONFIG_BOOTM_NETBSD=y
CONFIG_SYS_NAND_U_BOOT_OFFS=0x000c0000
CONFIG_BOOTM_VXWORKS=y
CONFIG_SYS_MAX_NAND_DEVICE=y
CONFIG_BOOTCOUNT_LIMIT=y
CONFIG_SYS_LONGHELP=y
CONFIG_SYS_NAND_5_ADDR_CYCLE=y
CONFIG_IS_MODULE(option)="config_enabled(CONFIG_VAL(option ##_MODULE))"
CONFIG_SYS_LOAD_ADDR=0x82000000
CONFIG_SYS_NAND_BASE=0x8000000
CONFIG_BOOTP_BOOTPATH=y
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_NR_DRAM_BANKS=y
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=1024
CONFIG_SYS_NAND_ONFI_DETECTION=y
CONFIG_SYS_SPL_MALLOC_SIZE="SZ_8M"
CONFIG_BOOTM_LINUX=y
CONFIG_SYS_LDSCRIPT="board/ti/am335x/u-boot.lds"
CONFIG_SYS_NAND_ECCSIZE=512
CONFIG_SYS_SPL_ARGS_ADDR="(CONFIG_SYS_SDRAM_BASE + (128 << 20))"
CONFIG_SYS_NAND_BLOCK_SIZE="(128*1024)"
CONFIG_ENV_OVERWRITE=y
CONFIG_ENV_SIZE="(128 << 10)"
CONFIG_SUPPORT_RAW_INITRD=y
CONFIG_SPL_BUILD=y
CONFIG_SYS_MALLOC_LEN="SZ_32M"
CONFIG_INITRD_TAG=y
CONFIG_SYS_NAND_ECCBYTES=14
CONFIG_SYS_BOOTM_LEN="(16 << 20)"
CONFIG_SYS_NAND_OOBSIZE=64
CONFIG_SPL_FS_LOAD_ARGS_NAME="args"
CONFIG_SPL_AM33XX_ENABLE_RTC32K_OSC=y
CONFIG_SYS_MMCSD_RAW_MODE_ARGS_SECTOR=0x1500
CONFIG_SYS_BARGSIZE=$(CONFIG_SYS_CBSIZE)
CONFIG_BOOTM_PLAN9=y
CONFIG_CLOCK_SYNTHESIZER=y
CONFIG_IS_BUILTIN(option)="config_enabled(CONFIG_VAL(option))"
CONFIG_SPL_TEXT_BASE=$(CONFIG_ISW_ENTRY_ADDR)
CONFIG_SYS_NS16550_SERIAL=y
CONFIG_SYS_NAND_PAGE_COUNT="(CONFIG_SYS_NAND_BLOCK_SIZE / CONFIG_SYS_NAND_PAGE_SIZE)"
CONFIG_USB_MUSB_PIO_ONLY=y
CONFIG_SPL_NAND_DRIVERS=y
CONFIG_SYS_NAND_ECCPOS="{ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, }"
CONFIG_SYS_OMAP24_I2C_SPEED=100000
CONFIG_BOOTP_DNS=y
CONFIG_SYS_MAXARGS=64
CONFIG_SYS_NAND_SPL_KERNEL_OFFS=0x00200000
CONFIG_SYS_BOOTCOUNT_ADDR=0x44E3E000
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)"
CONFIG_ENV_VARS_UBOOT_CONFIG=y
CONFIG_BOOTP_HOSTNAME=y
CONFIG_BOARDDIR="board/ti/am335x"
CONFIG_SYS_BOOTCOUNT_BE=y
CONFIG_CMDLINE_EDITING=y
CONFIG_MAX_RAM_BANK_SIZE="(1024 << 20)"
CONFIG_SPL_NAND_BASE=y
CONFIG_ZLIB=y
CONFIG_LIB_UUID=y
CONFIG_AUTO_COMPLETE=y
CONFIG_SYS_NS16550_CLK=48000000
CONFIG_GZIP=y
CONFIG_SYS_MMCSD_RAW_MODE_ARGS_SECTORS=0x200
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_SYS_NS16550_COM1=0x44e09000
CONFIG_SYS_NS16550_COM2=0x48022000
CONFIG_SYS_NS16550_COM3=0x48024000
CONFIG_SYS_NS16550_COM4=0x481a6000
CONFIG_SYS_NS16550_COM5=0x481a8000
CONFIG_SYS_NS16550_COM6=0x481aa000
CONFIG_VAL(option)="config_val(option)"
CONFIG_SYS_SDRAM_BASE=0x80000000
CONFIG_DRIVER_TI_CPSW=y
CONFIG_IMAGE_FORMAT_LEGACY=y
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_USB_MUSB_DISABLE_BULK_COMBINE_SPLIT=y
CONFIG_PHY_ATHEROS=y
CONFIG_PHY_SMSC=y
CONFIG_AM335X_USB0=y
CONFIG_AM335X_USB1=y
CONFIG_SYS_SPL_MALLOC_START="(CONFIG_SPL_BSS_START_ADDR + CONFIG_SPL_BSS_MAX_SIZE)"
CONFIG_SYS_NAND_U_BOOT_START=$(CONFIG_SYS_TEXT_BASE)
CONFIG_SYS_TIMERBASE=0x48040000
CONFIG_SYS_I2C=y
CONFIG_BOOTP_GATEWAY=y
CONFIG_SPL_BSS_MAX_SIZE=0x80000
CONFIG_SPL_FS_LOAD_KERNEL_NAME="uImage"
CONFIG_SPL_BSS_START_ADDR=0x80a00000
CONFIG_SPL_PAD_TO=$(CONFIG_SPL_MAX_SIZE)
CONFIG_BOOTP_PXE=y
CONFIG_SYS_INIT_SP_ADDR="(NON_SECURE_SRAM_END - GENERATED_GBL_DATA_SIZE)"
CONFIG_NAND_OMAP_ECCSCHEME="OMAP_ECC_BCH8_CODE_HW"
CONFIG_SYS_I2C_EEPROM_ADDR_LEN=2
CONFIG_SYS_PTV=2
CONFIG_SPL_NAND_ECC=y
CONFIG_CMDLINE_TAG=y
CONFIG_ENV_EEPROM_IS_ON_I2C=y
CONFIG_BOOTCOUNT_AM33XX=y
CONFIG_ARCH_CPU_INIT=y
CONFIG_SYS_NAND_PAGE_SIZE=2048
CONFIG_USB_MUSB_DSPS=y
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_FS_EXT4=y
CONFIG_SPL_MAX_SIZE="(SRAM_SCRATCH_SPACE_ADDR - CONFIG_SPL_TEXT_BASE)"
CONFIG_MACH_TYPE="MACH_TYPE_AM335XEVM"
CONFIG_POWER_TPS65910=y
CONFIG_SPL_FRAMEWORK=y
CONFIG_SPI=y
CONFIG_MTD_DEVICE=y
CONFIG_AM335X_USB0_MODE="MUSB_PERIPHERAL"
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_EXT4_WRITE=y
CONFIG_SYS_I2C_EEPROM_ADDR=0x50
CONFIG_SF_DEFAULT_SPEED=24000000
CONFIG_POWER_TPS65217=y
CONFIG_LMB=y
CONFIG_SYS_OMAP24_I2C_SLAVE=y
CONFIG_SYS_MAX_FLASH_SECT=512
CONFIG_IS_ENABLED(option)="(config_enabled(CONFIG_VAL(option)) || config_enabled(CONFIG_VAL(option ##_MODULE)))"
CONFIG_ENV_VARS_UBOOT_RUNTIME_CONFIG=y
CONFIG_SYS_MMCSD_RAW_MODE_KERNEL_SECTOR=0x1700
CONFIG_BOOTP_SUBNETMASK=y
CONFIG_AM335X_USB1_MODE="MUSB_HOST"
CONFIG_I2C=y
CONFIG_LIB_RAND=y
CONFIG_SYS_NAND_BAD_BLOCK_POS="NAND_LARGE_BADBLOCK_POS"
CONFIG_SPL_FS_LOAD_PAYLOAD_NAME="u-boot.img"