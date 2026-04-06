Content-Type: multipart/mixed; boundary="===============2878692626731690555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 06 Apr 2026 12:27:13 -0000
Message-Id: <177547843389.1900675.15307270730532554790@gitolite.kernel.org>

--===============2878692626731690555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 591cd656a1bf5ea94a222af5ef2ee76df029c1d2
    new: 79b888ee4c6387bc07c5452bfd031cb985871a5f
    log: revlist-591cd656a1bf-79b888ee4c63.txt

--===============2878692626731690555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-591cd656a1bf-79b888ee4c63.txt

71451b7105c777429de9bd3961666f02edd4f40e arch/mips: Drop CONFIG_FIRMWARE_EDID from defconfig files
a163a96d4afb29c0783b4a3a26ff64440713f514 MIPS: kernel: Remove $0 clobber from `mult_sh_align_mod'
56236b7f6f4461e2aa1d1210de14e91c61601e53 MIPS: DEC: Rate-limit memory errors for ECC systems
798715fa06e1b3ff0f672721cca0a6789d5ebd37 MIPS: DEC: Rate-limit memory errors for KN01 systems
c523378ce6f65298fc1cb6be7c0e59a9008be446 MIPS: DEC: Rate-limit memory errors for non-KN01 parity systems
7d1b6b70927e0b65e2768c3f625f9da60635efad dt-bindings: soc: mobileye: OLB is an Ethernet PHY provider on EyeQ5
a692761a8e7b0c1abce92af476972357765f69c7 MIPS: mobileye: eyeq5: add two Cadence GEM Ethernet controllers
ff8efe28bb3a184422c71553675385625c710c10 MIPS: mobileye: eyeq5-epm: add two Cadence GEM Ethernet PHYs
c7dd395d7b53a66de8503507fe7ef21b8fab3e57 mips: dts: Add PCIe to EcoNet EN751221
3dbb08276836de58fc3097526c4bd9c3abe8f142 mips: pci-mt7620: fix bridge register access
c2631cc4508c2e331759b0e5481a03d6b4b76346 mips: pci-mt7620: add more register init values
2300d68e577909c7d3013910ff818e8572288491 mips: pci-mt7620: rework initialization procedure
79b888ee4c6387bc07c5452bfd031cb985871a5f MIPS: dts: loongson64g-package: Switch to Loongson UART driver

--===============2878692626731690555==--
