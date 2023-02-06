Content-Type: multipart/mixed; boundary="===============4552926953956709393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 06 Feb 2023 20:16:16 -0000
Message-Id: <167571457630.30393.10958181474177744552@gitolite.kernel.org>

--===============4552926953956709393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: bf86aa7202eb7bdf95c15547e269fbda76d9fb2c
    new: e0a18af2778b5ea78bb7d621e3a8b31069257046
    log: revlist-bf86aa7202eb-e0a18af2778b.txt

--===============4552926953956709393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf86aa7202eb-e0a18af2778b.txt

6be5d8e5d1804eb4cec29cd8a85dc9cb18683b5d arm64: dts: ti: k3-am62-main: Fix clocks for McSPI
bd2912f400934d71ecb040f625685b886ccdcc20 arm64: dts: ti: k3-am62-main: Update OTAP and ITAP delay select
2240f96cf3cd0f74f5c349fb212c4176627f69b0 arm64: dts: ti: k3-am62-main: Add support for USB
2d94dfc438853dca9b390a3f32fe5331c336fd28 arm64: dts: ti: k3-am625-sk: Add support for USB
5e0a1e0d265cb11fca3464bbe9511740c46f759f dt-bindings: arm: ti: Add bindings for J784s4 SoC
a0c01bc565332cff9183bd8a17b4db94732d645d dt-bindings: pinctrl: k3: Introduce pinmux definitions for J784s4
4664ebd8346adaa7530555a29b47392104b5ba6c arm64: dts: ti: Add initial support for J784S4 SoC
e20a06aca5c9d2d68354c340f96999d8dcb7128d arm64: dts: ti: Add support for J784S4 EVM board
eaee246b5e7b212069af40d6eb419158fac1325d arm64: dts: ti: k3-am62a-mcu: Add MCU domain peripherals
3dad70def7ff086152a383a60dd6ca4ea8a9b10d arm64: dts: ti: k3-am62a-main: Add more peripheral nodes
a9da45c013f232e72a1899ad2bf3760a187c2ab8 arm64: dts: ti: k3-am62a7-sk: Enable ethernet port
42057a6ba99f42bd41a60e1f3ed111296e8bf099 arm64: dts: ti: k3-am62a7-sk: Enable USB1 node
86fc17d8495e7c221283267519561ea04a44f7b4 dt-bindings: arm: ti: Add bindings for PHYTEC AM64x based hardware
c48ac0efe6d71050f635b40116ba714961ad9d4c arm64: dts: ti: Add support for phyBOARD-Electra-AM642
880932e657ffc677c1b053a947afa87ffed1b29d arm64: dts: Update cache properties for ti
73b1c4f5f53e531f75d4b65dec4784cf67e685f2 dt-bindings: arm: ti: Add binding for AM68 SK
2b6277b76d42cbb781c558ea982e23cd770dd363 arm64: dts: ti: Add initial support for AM68 SK System on Module
a266c180b398eab5030bdcf2d1bbdc62fb7fc9c1 arm64: dts: ti: k3-am68-sk: Add support for AM68 SK base board
9ae21ac445e911e3541985c20052fc05d60f6879 arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
2f802af21f09aeb75651b582079ef9b10b507b1a ARM: dts: socfpga: align UART node name with bindings
21ab7031cbff8c6b6f608234e18ffe0473e98f9d arm64: dts: add pinctrl-single property for Stratix10/Agilex
d17c1a3d6a091afdc3b65116faa98d3363082f6a arm64: dts: stratix10: add i2c pins for pinctrl
12f0158f3e986d51fccf36300a53c1d764b32b38 arm64: dts: ti: iot2050: Add layout of OSPI flash
31170b8c028fe8bc60e9f4daed4eed3a2196de4b dt-bindings: arm: ti: Add binding for Siemens IOT2050 M.2 variant
175357d1deedfacba8770edc706c6d96c8a09b2b arm64: dts: ti: iot2050: Add support for M.2 variant
2f8ba037c45925b372194df4bc27fca85fbeeffb arm64: dts: socfpga: change address-cells to support 64-bit addressing
aec7cb182db703dc493274090640daad3fb56a95 dt-bindings: arm: ti: Add binding for AM69 Starter Kit
635fb18ba00893f4d9ca468326277d445533f05e arch: arm64: dts: Add support for AM69 Starter Kit
47d72bbb6c0f7dc0901d7601d1aa6b1419282049 arm64: dts: ti: Makefile: Rearrange entries alphabetically
4722dd4029c63f10414ffd8d3ffdd6c748391cd7 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
f7401f6bc7ae3fd20581bbf3cfa22f5269d1d5aa Merge tag 'ti-k3-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/dt
89e5dd41c444cc2178be8d3090e386d02f4fccf3 Merge tag 'sti-dt-for-6.3-round1' of git://git.kernel.org/pub/scm/linux/kernel/git/pchotard/sti into arm/fixes
10bd76c9fd77bde445205b2d4f4c1c4ffaac32b9 Merge branch 'arm/fixes' into for-next
9680ba8d0a8eaa36e817ad49f531329b7847d859 Merge branch 'arm/dt' into for-next
cfd5bdf3e98e3d21d7f57ad0b76001aa1ab78d66 Merge tag 'socfpga_dts_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
e0a18af2778b5ea78bb7d621e3a8b31069257046 Merge branch 'arm/dt' into for-next

--===============4552926953956709393==--
