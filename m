Content-Type: multipart/mixed; boundary="===============6060945952828433153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 15 Apr 2024 08:28:27 -0000
Message-Id: <171316970752.30615.18112412639600410499@gitolite.kernel.org>

--===============6060945952828433153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 0bbac3facb5d6cc0171c45c9873a2dc96bea9680
    new: b8f8e5a691ba75051a841e68ace5817d5c368fd9
    log: revlist-0bbac3facb5d-b8f8e5a691ba.txt

--===============6060945952828433153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbac3facb5d-b8f8e5a691ba.txt

34059321f4cf541d69e733cd02882d62c489bb77 MIPS: BCM47XX: include header for bcm47xx_prom_highmem_init() prototype
d18419cd66835c29ac732624324b99b43f4cff1c MIPS: BCM47XX: Declare early_tlb_init() static
b796d046433b2042577d8d6c9a5d366e39095c30 MIPS: RB532: Declare prom_setup_cmdline() and rb532_gpio_init() static
a1b7508cef6208ad06377d2aa05b0f89f7d6b516 MIPS: Guard some macros with __ASSEMBLY__ in asm.h
29b83a64df3b42c88c0338696feb6fdcd7f1f3b7 MIPS: Octeon: Add PCIe link status check
f3cac4f8a93bf7f97ba1d4c2eee916fcd1e8885b MIPS: Add prototypes for plat_post_relocation() and relocate_kernel()
3eee9ac24cef892e6883b3669544c6101b70c91e mips: dts: ralink: mt7621: reorder cpu node attributes
09e8ff7576ae9dd4996172d3bf18975c73f3dc77 mips: dts: ralink: mt7621: reorder cpuintc node attributes
df91c0da8096f61543837bc5d033dfdfd5d1c23d mips: dts: ralink: mt7621: reorder mmc regulator attributes
9938cd312b8f1922b76e9d48a13425d56b597580 mips: dts: ralink: mt7621: reorder sysc node attributes
9a4ba656343d4a34626cf0c222ecb6bac8dd1490 mips: dts: ralink: mt7621: reorder gpio node attributes
9d64db86d129067690aaa5fe6a4572515e98fe53 mips: dts: ralink: mt7621: reorder i2c node attributes
f5a0fc0a95a0cdbce0aa81431e924a08cec01bc9 mips: dts: ralink: mt7621: reorder spi0 node attributes
384f8ef478eb34ce25aab8164ee83f48221a4fff mips: dts: ralink: mt7621: move pinctrl and sort its children
297fa85fbe96a442aa2c1f0eb062f84e59aa6d6b mips: dts: ralink: mt7621: reorder mmc node attributes
a76a20f9e133dcd70d1cedd2705c58dbee33bb36 mips: dts: ralink: mt7621: reorder gic node attributes
6f04e524442ed4e258ae9c3e68eddf9c901e438c mips: dts: ralink: mt7621: reorder ethernet node attributes and kids
fdcb4f10723b5730842bc4419be635065f8e608b mips: dts: ralink: mt7621: reorder pcie node attributes and children
de56f781e5483fb3b3527aa280df2434f0cb2ace mips: dts: ralink: mt7621: reorder pci?_phy attributes
b8f8e5a691ba75051a841e68ace5817d5c368fd9 mips: dts: ralink: mt7621: reorder the attributes of the root node

--===============6060945952828433153==--
