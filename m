From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 13 Dec 2024 16:55:34 -0000
Message-Id: <173410893413.3540378.867404659900236134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: f578281000c50cae991c40e1f68b2fc0b1b9e60e
    new: 6c2bb9f225bc1cbe7275c0dbb21254f41dd0d1e0
    log: |
         1fa9ce7e525dcf78824192557e72b0e906ffe55a dt-bindings: Add Blaize vendor prefix
         f156403c2c8dad011db22ef6d120b511784bd95f dt-bindings: arm: blaize: Add Blaize BLZP1600 SoC
         c0b454a517553849093af19733489e1c57236905 arm64: Add Blaize BLZP1600 SoC family
         2e976f19d9c2863e0f97bf598f42e87efe5d9784 arm64: dts: Add initial support for Blaize BLZP1600 CB2
         b0837ce079804d57bdabe225e6daf069dcbfc609 arm64: defconfig: Enable Blaize BLZP1600 platform
         d4c0d167b1f6535da7183783688850b8c51e3c44 MAINTAINER: Add entry for Blaize SoC
         160825131614bbf0afaee837180391e313d9d08b arm64: defconfig: Enable Amazon Elastic Network Adaptor
         4c1d658898082ee5ab95659beb66bb41b998d971 Merge branch 'arm/fixes' into for-next
         5b7266d112a9589691dc4ac13bfc4cfaab1ca7cc Merge branch 'soc/newsoc' into for-next
         b589fbc3f413c94b2f279c04ee802a008692a7fe ARM: dts: nuvoton: Fix at24 EEPROM node names
         e7ad937922f889480daeab6169073dfb5f01d3ba Merge branch 'soc/dt' into for-next
         6c2bb9f225bc1cbe7275c0dbb21254f41dd0d1e0 Merge branch 'soc/defconfig' into for-next
         
  - ref: refs/heads/soc/dt
    old: 0000000000000000000000000000000000000000
    new: b589fbc3f413c94b2f279c04ee802a008692a7fe
  - ref: refs/heads/soc/defconfig
    old: 0000000000000000000000000000000000000000
    new: 160825131614bbf0afaee837180391e313d9d08b
