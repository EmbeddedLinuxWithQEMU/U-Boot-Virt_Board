cmd_arch/arm/dts/am335x-evm.dtb := mkdir -p arch/arm/dts/ ; (cat arch/arm/dts/am335x-evm.dts; echo '\#include "am335x-evm-u-boot.dtsi"') > arch/arm/dts/.am335x-evm.dtb.pre.tmp; /home/anil/EmbeddedLinux_Tools/BBB_Compiler/gcc-linaro-6.4.1-2017.08-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc -E -Wp,-MD,arch/arm/dts/.am335x-evm.dtb.d.pre.tmp -nostdinc -I./arch/arm/dts -I./arch/arm/dts/include -Iinclude -I./include -I./arch/arm/include -include ./include/linux/kconfig.h -D__ASSEMBLY__ -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.am335x-evm.dtb.dts.tmp arch/arm/dts/.am335x-evm.dtb.pre.tmp ; ./scripts/dtc/dtc -O dtb -o arch/arm/dts/am335x-evm.dtb -b 0 -i arch/arm/dts/  -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-pci_bridge -Wno-pci_device_bus_num -Wno-pci_device_reg  -d arch/arm/dts/.am335x-evm.dtb.d.dtc.tmp arch/arm/dts/.am335x-evm.dtb.dts.tmp ; cat arch/arm/dts/.am335x-evm.dtb.d.pre.tmp arch/arm/dts/.am335x-evm.dtb.d.dtc.tmp > arch/arm/dts/.am335x-evm.dtb.d

source_arch/arm/dts/am335x-evm.dtb := arch/arm/dts/.am335x-evm.dtb.pre.tmp

deps_arch/arm/dts/am335x-evm.dtb := \
  arch/arm/dts/am33xx.dtsi \
  arch/arm/dts/include/dt-bindings/gpio/gpio.h \
  arch/arm/dts/include/dt-bindings/pinctrl/am33xx.h \
  arch/arm/dts/include/dt-bindings/pinctrl/omap.h \
  arch/arm/dts/skeleton.dtsi \
  arch/arm/dts/include/dt-bindings/interrupt-controller/irq.h \
  arch/arm/dts/tps65910.dtsi \
  arch/arm/dts/am335x-evm-u-boot.dtsi \
  arch/arm/dts/am33xx-clocks.dtsi \

arch/arm/dts/am335x-evm.dtb: $(deps_arch/arm/dts/am335x-evm.dtb)

$(deps_arch/arm/dts/am335x-evm.dtb):
