Content-Type: multipart/mixed; boundary="===============0838727529822421808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 25 May 2025 08:04:22 -0000
Message-Id: <174816026269.3530626.7576939964024724978@gitolite.kernel.org>

--===============0838727529822421808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c457743ff730d94ab373fa7dd67c9d11cfcee20d
    new: 08f811a328258eaa04ef535ea8661a40ac482a89
    log: revlist-c457743ff730-08f811a32825.txt
  - ref: refs/heads/tip/urgent
    old: 4856ebd997159f198e3177e515bda01143727463
    new: d0c22de9995b624f563bc5004d44ac2655712a56
    log: revlist-4856ebd99715-d0c22de9995b.txt

--===============0838727529822421808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c457743ff730-08f811a32825.txt

1884b5cdde4031f042e6eb8765887c68817602a2 Merge branch into tip/master: 'x86/merge'
baab4cc0216df4d0bf3dec3688e286c9327cba1f Merge branch into tip/master: 'perf/merge'
0dce32b6648708f29514dd381568b3847be290f2 Merge branch into tip/master: 'core/entry'
3571edf24ae68cd06ac28457007c9ef7f9f84448 Merge branch into tip/master: 'irq/cleanups'
3a8f3228cdd90b45b0b90add2c61848b0438f091 Merge branch into tip/master: 'irq/core'
4de11d9be0d9c6802a83789b7e2d996ac468614e Merge branch into tip/master: 'irq/drivers'
d22cd516a3f4e991553fe5c14200b83f9c2e8eb2 Merge branch into tip/master: 'irq/msi'
f3035f60d6a24e35ab22bc5bb709d30738cff795 Merge branch into tip/master: 'locking/core'
eaccb2ce388d3000d9d13342cf4572b87d8c6796 Merge branch into tip/master: 'locking/futex'
2f5caa9de7447af4870dbe99d4642511cc0debe3 Merge branch into tip/master: 'objtool/core'
ef099824a9bfeb7b4b4ea6db1226430cb6e47b0f Merge branch into tip/master: 'perf/core'
d9ee742a3aeb127c5e4d0ce6f0ec8a9657529f4a Merge branch into tip/master: 'sched/core'
d95592e9312209d2059ecd198afea0f3a79cd229 Merge branch into tip/master: 'timers/cleanups'
290250eece805b835aef9b4af0ff51963b60957f Merge branch into tip/master: 'timers/clocksource'
f50c82af22d8cd30f44fedfd3707cd1df7f8e86c Merge branch into tip/master: 'timers/core'
e8015e633101c7def1c5c870698de2615b3c4a90 Merge branch into tip/master: 'x86/cleanups'
283e830229419ac2b55393dc83e0dc771b5c3b49 Merge branch into tip/master: 'x86/core'
c815d2afaf5934e7334e4554aecdbb39658d2953 Merge branch into tip/master: 'x86/debug'
a792f87d7cad8f1ede1e291a9fadad560e55a9c1 Merge branch into tip/master: 'x86/entry'
ff587cabbc106ac5a10c9f1f99b8b47aef974519 Merge branch into tip/master: 'x86/kconfig'
8671acf81926727476e690520a271ef12e162d2a Merge branch into tip/master: 'x86/mtrr'
a44f4f36c7f9ca56db5325f7a949a72b8f461920 Merge branch into tip/master: 'x86/sev'
08f811a328258eaa04ef535ea8661a40ac482a89 Merge branch into tip/master: 'x86/sgx'

--===============0838727529822421808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4856ebd99715-d0c22de9995b.txt

f0d17942ea3edec191f1c0fc0d2cd7feca8de2f0 Input: xpad - add more controllers
ca39500f6af9cfe6823dc5aa8fbaed788d6e35b2 Input: synaptics-rmi - fix crash with unsupported versions of F34
b3f6fcd8404f9f92262303369bb877ec5d188a81 iommu: Skip PASID validation for devices without PASID capability
1007ae0d464ceb55a3740634790521d3543aaab9 spi: use container_of_cont() for to_spi_device()
283ae0c65e9c592f4a1ba4f31917f5e766da7f31 spi: spi-fsl-dspi: restrict register range for regmap access
8a30a6d35a11ff5ccdede7d6740765685385a917 spi: spi-fsl-dspi: Halt the module after a new message transfer
7aba292eb15389073c7f3bd7847e3862dfdf604d spi: spi-fsl-dspi: Reset SR flags before sending a new message
b1427432d3b656fac71b3f42824ff4aea3c9f93b Merge tag 'iommu-fixes-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
95a9580d58f8d11d8673612d8ab0893335810dfa Merge tag 'spi-fix-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d0c22de9995b624f563bc5004d44ac2655712a56 Merge tag 'input-for-v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============0838727529822421808==--
