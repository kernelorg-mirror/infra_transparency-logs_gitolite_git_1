Content-Type: multipart/mixed; boundary="===============6539363092342465313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 14 Nov 2025 17:41:08 -0000
Message-Id: <176314206869.1993091.1489228809951578365@gitolite.kernel.org>

--===============6539363092342465313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pic64gx
    old: eae264d53de9c7b0228c43bcc02db4a01c931f61
    new: 0693f51452d20d8f8da203d93f163009b318d8c0
    log: revlist-eae264d53de9-0693f51452d2.txt

--===============6539363092342465313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae264d53de9-0693f51452d2.txt

b4a71acd38f5bd357f1c1c02a17ce98f12aadd4c dt-bindings: pinctrl: document polarfire soc mssio pin controller
6cb6ac167fa792f1ef86b7983639075ea6c76b51 pinctrl: add polarfire soc mssio pinctrl driver
e60f6d06fa0c0d6b43d5a885e068497d548e30bc MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
b3b516ebc4211a1e05adf4079001da83e81d65f2 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
21f4a879e0758013b7b15a6a7cca48885785d48c ----------- deactivate mmc
b270fc35d0b2ed1089baaac8c0a14cf88a8a667c ----------- cp this and squash it for mssio pinctrl
c9169b1ff41657826e3cfe098eaec85f72fcb975 dt-bindings: riscv: microchip: document the PIC64GX curiosity kit
d793992d6718773c9547f18a17a38733c1e77879 dt-bindings: soc: microchip: add compatible for the mss-top-sysreg on pic64gx
bec6c55cdd1d78ff84fec4d9a6a6124599d620a2 dt-bindings: soc: microchip: mpfs-sys-controller: Add pic64gx compatibility
a1f43cfe0de495732165ded063039cc1e3322fcb soc: microchip: mpfs-sys-controller: add support for pic64gx
36deba934885c5a6b9481e290aedc8e67fa9656f dt-bindings: cache: sifive,ccache0: add a pic64gx compatible
8eaa1af9a1f84704324714eaf0e3f9e3cb28197d dt-bindings: interrupt-controller: sifive,plic: Add pic64gx compatibility
fb6e5f06d4ca7589b51e4766adb0e11c4c8bc0ba dt-bindings: timer: sifive,clint: add pic64gx compatibility
6807d72977166cf56f88f25d46cf040a7819de81 clk: microchip: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
e819e6cc1c908d309e0000405b996db8d95b542d dt-bindings: clock: mpfs-ccc: Add pic64gx compatibility
c3d71c81679f59469975798d47cd7358ef06ba82 dt-bindings: clock: mpfs-clkcfg: Add pic64gx compatibility
5a0b46c26391bfbb1a45217da8a284044c89915d dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
40aa32adedd9e7d58f1686ecb6b171c8afba78fb dt-bindings: gpio: mpfs-gpio: Add pic64gx GPIO compatibility
d4395b661ea0805486a1cc766a62d0721eea4e2a dt-bindings: net: cdns,macb: Add pic64gx compatibility
cf23576783d68ee78b2149bd286d8a9a9837967c dt-bindings: can: mpfs: document resets
17d61f2529d4263d4338457098eff17290c284db dt-bindings: mfd: document control-scb and sysreg-scb on pic64gx
0e33936ba0c4a1a65c2b4ffee22afcc61c7f8f77 dt-bindings: mfd: document syscons falling back to atmel,sama5d2-sfrbu
8b38e9a7e258d797a5c8b910186fa4e6abddd282 riscv: dts: microchip: can on mpfs requires resets to function correctly
773cb2d33a91216ef85e16df18c35ac49396295c riscv: dts: microchip: add pic64gx and its curiosity kit
a570823c9527331f38a83463acd2b0f10b4631cb riscv: dts: microchip: remove POLARFIRE mention in Makefile
94b39bb6ce3e9807c1680001f1981dc6be9f97f0 mailbox: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
21230fabfed91bae772fd1694038acc1e0612ce7 i2c: microchip-core: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
3a1b4748da565e173527486a95b8570063f96618 pwm
c8bbbe4dcd31aadebb530acecb9e5e249e11ed61 rtc
0693f51452d20d8f8da203d93f163009b318d8c0 usb

--===============6539363092342465313==--
