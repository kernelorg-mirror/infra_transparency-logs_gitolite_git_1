From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 28 Feb 2022 15:39:17 -0000
Message-Id: <164606275720.31452.17372729799937245384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/soc
    old: 27888394504350569978487bb39e577cf5142b3d
    new: ed40a635b5eca683219698a025b066616bf93e96
    log: |
         ed40a635b5eca683219698a025b066616bf93e96 soc: microchip: make mpfs_sys_controller_put static
         
  - ref: refs/heads/for-next
    old: 7ba5ec63c870f530929397adad6971e8551385bd
    new: c3d7ca6c0f46da69f046d45c7b673d585ab5fd7c
    log: |
         224d725d0458ac1d3335aef5b8a28cf136a2c889 arm64: dts: marvell: armada-37xx: Increase PCIe IO size from 64 KiB to 1 MiB
         0f89e3d718bc0eea2ac52c3ab3321133fd838d12 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
         f2ffdef0863edddd19dfc625f66fecf330bffe75 Merge tag 'mvebu-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into for-next
         ed40a635b5eca683219698a025b066616bf93e96 soc: microchip: make mpfs_sys_controller_put static
         c3d7ca6c0f46da69f046d45c7b673d585ab5fd7c Merge branch 'arm/soc' into for-next
         
