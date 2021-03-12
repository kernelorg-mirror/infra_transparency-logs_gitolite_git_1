From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 12 Mar 2021 10:30:26 -0000
Message-Id: <161554502631.20578.13446909521700938925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 043d7f9713b765f26b4341528d96931eb5446653
    new: dd647b125505646d5143ce6e3117cf5ee9ec228a
    log: |
         3df83c9168a707b704c9a7a28887e0ad5a861ae2 mips: dts: brcm: allow including header files
         c0a4e8b0f35278b46aabd91d7cd343f3aa48703a mips: bmips: bcm3368: include dt-bindings
         1e4388a16188d21eebc1ccbc85888006642e422c mips: bmips: bcm6328: include dt-bindings
         a3eeec1c31cdf9422965ae7de66353aa335c33bb mips: bmips: bcm6358: include dt-bindings
         e00f4ec39fb397137ebfb92fbb64b028a644eaf9 mips: bmips: bcm6362: include dt-bindings
         28898eeb4120e5ce3eab0c1975cfd594da9021c1 mips: bmips: bcm6368: include dt-bindings
         cd26db59fceecefc4f821e84cb936eba7a727262 mips: bmips: bcm63268: include dt-bindings
         c15b99ae2ba9ea30da3c7cd4765b8a4707e530a6 MIPS: pci-mt7620: fix PLL lock check
         fc841062221f6ff18b408c7ac31b1af7c9d8a0b6 MIPS: Loongson64: Remove unused sysconf members
         76e0c88dbd2498487044b9705641de306d8f23ab MIPS: Loongson64: Move loongson_system_configuration to loongson.h
         dd647b125505646d5143ce6e3117cf5ee9ec228a MIPS: loongson64: alloc pglist_data at run time
         
