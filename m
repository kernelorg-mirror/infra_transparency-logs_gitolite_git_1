Content-Type: multipart/mixed; boundary="===============1834757734002333155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 10 Nov 2022 16:12:02 -0000
Message-Id: <166809672267.22048.4391974195976490628@gitolite.kernel.org>

--===============1834757734002333155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: ed9fa6187434bcda5af0af31b20d30a839b0200a
    new: 35f5248b8c44355d69637ca0ae3fc3fbfc8aa2d0
    log: revlist-ed9fa6187434-35f5248b8c44.txt
  - ref: refs/heads/next
    old: cb7df0645f0f5f3d940190c323b56ce69718c418
    new: bb90a1820bf922f55ba1355b83491aecbb6c9cf7
    log: |
         57e1b873c2f54253f4c81bddb782e183ee6544ae dt-bindings: riscv: Sort the CPU core list alphabetically
         9f643dc28e2c072d7d323898530ee37433e74595 dt-bindings: riscv: Add Andes AX45MP core to the list
         8292493c22c8e28b6e67a01e0f5c6db1cf231eb1 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
         b3e77da00f1b7b670983c69d0295f4ce132bf87c riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
         4adb690aa1b41c1e52af579574d1d6aa58da1187 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
         461e1857d6bf15cf5df103383e255f3425ac0038 MAINTAINERS: Add entry for Renesas RISC-V
         1776fca7fadbac2260a22e2ecb708e8a1ba9310d riscv: configs: defconfig: Enable Renesas RZ/Five SoC
         872f918469a572585003128509a842f39559aef6 arm64: dts: renesas: spider-cpu: Switch from SCIF3 to HSCIF0
         bb90a1820bf922f55ba1355b83491aecbb6c9cf7 Merge branches 'renesas-arm-dt-for-v6.2', 'renesas-dt-bindings-for-v6.2', 'renesas-riscv-defconfig-for-v6.2', 'renesas-riscv-dt-for-v6.2' and 'renesas-riscv-soc-for-v6.2' into renesas-next
         
  - ref: refs/heads/renesas-arm-dt-for-v6.2
    old: eafbed2a4556f90792338630ab6ddf7b2e492e8d
    new: 872f918469a572585003128509a842f39559aef6
    log: |
         872f918469a572585003128509a842f39559aef6 arm64: dts: renesas: spider-cpu: Switch from SCIF3 to HSCIF0
         
  - ref: refs/heads/renesas-dt-bindings-for-v6.2
    old: 7dd1d57c052e88f98b9e9145461b13bca019d108
    new: 9f643dc28e2c072d7d323898530ee37433e74595
    log: |
         57e1b873c2f54253f4c81bddb782e183ee6544ae dt-bindings: riscv: Sort the CPU core list alphabetically
         9f643dc28e2c072d7d323898530ee37433e74595 dt-bindings: riscv: Add Andes AX45MP core to the list
         
  - ref: refs/heads/renesas-riscv-defconfig-for-v6.2
    old: 0000000000000000000000000000000000000000
    new: 1776fca7fadbac2260a22e2ecb708e8a1ba9310d
  - ref: refs/heads/renesas-riscv-dt-for-v6.2
    old: 0000000000000000000000000000000000000000
    new: 461e1857d6bf15cf5df103383e255f3425ac0038
  - ref: refs/heads/renesas-riscv-soc-for-v6.2
    old: 0000000000000000000000000000000000000000
    new: 8292493c22c8e28b6e67a01e0f5c6db1cf231eb1

--===============1834757734002333155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9fa6187434-35f5248b8c44.txt

57e1b873c2f54253f4c81bddb782e183ee6544ae dt-bindings: riscv: Sort the CPU core list alphabetically
9f643dc28e2c072d7d323898530ee37433e74595 dt-bindings: riscv: Add Andes AX45MP core to the list
8292493c22c8e28b6e67a01e0f5c6db1cf231eb1 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
b3e77da00f1b7b670983c69d0295f4ce132bf87c riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
4adb690aa1b41c1e52af579574d1d6aa58da1187 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
461e1857d6bf15cf5df103383e255f3425ac0038 MAINTAINERS: Add entry for Renesas RISC-V
1776fca7fadbac2260a22e2ecb708e8a1ba9310d riscv: configs: defconfig: Enable Renesas RZ/Five SoC
872f918469a572585003128509a842f39559aef6 arm64: dts: renesas: spider-cpu: Switch from SCIF3 to HSCIF0
bb90a1820bf922f55ba1355b83491aecbb6c9cf7 Merge branches 'renesas-arm-dt-for-v6.2', 'renesas-dt-bindings-for-v6.2', 'renesas-riscv-defconfig-for-v6.2', 'renesas-riscv-dt-for-v6.2' and 'renesas-riscv-soc-for-v6.2' into renesas-next
35f5248b8c44355d69637ca0ae3fc3fbfc8aa2d0 Merge branch 'renesas-next' into renesas-devel

--===============1834757734002333155==--
