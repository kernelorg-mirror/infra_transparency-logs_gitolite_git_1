From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Mon, 27 Nov 2023 08:19:36 -0000
Message-Id: <170107317639.15349.10345284512167093371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 3a5038e9c0556e51db96c2f7149d853efb886c95
    log: |
         beb9c30ba4188e481991d91124c554f61a7ec121 dt-bindings: soc: amlogic,meson-gx-hhi-sysctrl: add example covering meson-axg-hhi-sysctrl
         a30c7a73b0ad50c40c01811fa23e74764c3ba007 arm64: dts: Add watchdog node for Amlogic C3 SoCs
         2d66f91208d1174eb8ad29706e8bdfb587a34d5c arm64: dts: Add watchdog node for Amlogic S4 SoCs
         35b47cefe8955f4c34fe45e5a06cb3376d6a8aa6 arm64: dts: amlogic: minor whitespace cleanup around '='
         be18d53c32b2bbb211f4be599cafdb9d9ecab040 arm64: dts: amlogic: meson-axg: pinctrl node for NAND
         bee505184fd5543b9e901a37523e39fd1db06860 arm64: dts: meson-axg: jethub-jxx add support for EEPROM
         d397965e584e0f2c6193b927c1e7693d514a6738 firmware: meson_sm: refactor serial sysfs entry via dev_groups attrs
         d8385d7433f9c7d718448465e30d6b8c1207b59f firmware: meson-sm: unmap out_base shmem in error path
         cd03f3d742f33517954d4cd36abc60599ca5b0d3 Merge branch 'v6.8/arm64-dt' into for-next
         3a5038e9c0556e51db96c2f7149d853efb886c95 Merge branch 'v6.8/drivers' into for-next
         
