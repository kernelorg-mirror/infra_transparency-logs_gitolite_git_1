Content-Type: multipart/mixed; boundary="===============3703983852033841009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 25 May 2025 08:03:59 -0000
Message-Id: <174816023943.3530168.18445528826616547934@gitolite.kernel.org>

--===============3703983852033841009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 839d8802acd8b670121759cdd75df4fdbf3ecb2d
    new: c457743ff730d94ab373fa7dd67c9d11cfcee20d
    log: revlist-839d8802acd8-c457743ff730.txt

--===============3703983852033841009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839d8802acd8-c457743ff730.txt

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
c457743ff730d94ab373fa7dd67c9d11cfcee20d Merge branch 'linus'

--===============3703983852033841009==--
