Content-Type: multipart/mixed; boundary="===============1680454396453688581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Tue, 03 Oct 2023 06:54:57 -0000
Message-Id: <169631609788.23276.880166349659584842@gitolite.kernel.org>

--===============1680454396453688581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: f2f41705d714ae8f5bb1fe94dd302e5809242bb2
    new: 6a38feebc9a1fc36ff3274956c8b1029f87a4191
    log: revlist-f2f41705d714-6a38feebc9a1.txt

--===============1680454396453688581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f41705d714-6a38feebc9a1.txt

8692e84e61e5996ed8c6b92166c18ee67e830e47 dt-bindings: clock: versaclock3: Add description for #clock-cells property
f17a3eb0ebc451ccd189e3dbc56b97c389c60f11 riscv: dts: starfive: fix NOR flash reserved-data partition size
3781e98905a152f3190af2dca90139234366f9ba ARM: dts: ti: omap: Fix bandgap thermal cells addressing for omap3/4
8e4be2c4bb8fd95f066d8e2be1b9e6dd4fdbe702 ARM: dts: ti: omap: motorola-mapphone: Fix abe_clkctrl warning on boot
c27c632ce77f98932a73ad7b2427601cb55bca96 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
e926de30ea5969a8ca3bd1a827c8139cb95f9c5f riscv: dts: starfive: visionfive 2: Enable usb0
5d6dee1ea5e0e998f50c5be3e923acdaaf877eff riscv: dts: starfive: visionfive 2: Fix uart0 pins sort order
42e10bd314863fbdffd319c9a5c1eb4d9b8d9f1f arm64: dts: mediatek: Fix "mediatek,merge-mute" and "mediatek,merge-fifo-en" types
b25f53e02b353611bd1315bb28aebb8767bfe251 arm64: dts: freescale: tqma9352: Fix gpio hog
88e301020edfd2b0fa98d32f3e0faf584c5a0663 arm64: dts: imx8mp: Fix SDMA2/3 clocks
c51c3e1a5de9d41980d34bde6bed14d22d06d52f arm64: dts: imx8mp-beacon-kit: Fix audio_pll2 clock
091ce72646eefce373b0989e378dac2f169a930d arm64: dts: imx8mm-evk: Fix hdmi@3d node
fcbb2924ba9e8bee07ac3365963ed4794b1d9b53 dt-bindings: i2c: mxs: Pass ref and 'unevaluatedProperties: false'
40e818b15996fad4a6d331ed2fd981f9b22de16e dt-bindings: ata: pata-common: Add missing additionalProperties on child nodes
11df8655d637516eae4a1741e027bcac6b141974 dt-bindings: spi: fsl-imx-cspi: Document missing entries
2f630f591bf3b195733686ed6d948c64d4f2af06 Merge tag 'omap-for-v6.6/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
dc6c6a11efbec0180c069d6cc7b5a90f43ac36d1 Merge tag 'imx-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
a5d8145b09f07047caee6eb23a250b2136de6a21 Merge tag 'riscv-dt-fixes-for-v6.6-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
21acaf0dd6a2f434d5abaee8263b729d07705bf7 dt-bindings: soc: loongson,ls2k-pmc: Use fallbacks for ls2k-pmc compatible
2a2400070e41e2ee891d8ab41da446312ebaac0f dt-bindings: soc: loongson,ls2k-pmc: Allow syscon-reboot/syscon-poweroff as child
f13213f68eeaf9f35578a4727f9ddd467edd82b4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f4507ed644dad110a7e5b944a4b1d33b18bff9d9 Merge tag 'ata-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3706b1cdc948a2610ed0987904151f03f68ff3bf Merge tag 'i2c-for-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3c874e376002892614dd8349624f557f751ed8d5 Merge tag 'soc-fixes-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6a38feebc9a1fc36ff3274956c8b1029f87a4191 Merge tag 'v6.6-rc4-dts-raw'

--===============1680454396453688581==--
