Content-Type: multipart/mixed; boundary="===============5791931893462690668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 23 Feb 2024 13:00:38 -0000
Message-Id: <170869323882.16575.18230679127687484288@gitolite.kernel.org>

--===============5791931893462690668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 704dccec0d490f2ad06f3f16ebed254d81906c3a
    new: dcb8e53e339e534eecfd86fb21674d7eef7380eb
    log: revlist-704dccec0d49-dcb8e53e339e.txt
  - ref: refs/heads/for-next
    old: 37156e9b997483f1d08db52ef298b9878394eef0
    new: d6f69171ea309b76ee2b03a184bdb1047eb1a387
    log: revlist-37156e9b9974-d6f69171ea30.txt

--===============5791931893462690668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704dccec0d49-dcb8e53e339e.txt

6dd9a236042e305d7b69ee92db7347bf5943e7d3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
0abcac4fe3ca3aeaef40ad53c0b295b2d5f8cbf1 firmware: microchip: fix wrong sizeof argument
f03606470886e781e68b5d7acf2afb23b86cd7fa riscv: dts: starfive: replace underscores in node names
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
9bd405c48b0ac4de087c0c4440fd79597201b8a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
8c987693dc2d292d777f1be63cb35233049ae25e ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes

--===============5791931893462690668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37156e9b9974-d6f69171ea30.txt

6dd9a236042e305d7b69ee92db7347bf5943e7d3 soc: microchip: Fix POLARFIRE_SOC_SYS_CTRL input prompt
0abcac4fe3ca3aeaef40ad53c0b295b2d5f8cbf1 firmware: microchip: fix wrong sizeof argument
f03606470886e781e68b5d7acf2afb23b86cd7fa riscv: dts: starfive: replace underscores in node names
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
c0962b05c3604641357498fa741020d5f31c928c dtc: Enable dtc interrupt_provider check
9bd405c48b0ac4de087c0c4440fd79597201b8a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
8c987693dc2d292d777f1be63cb35233049ae25e ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
e7ad701dbf886ae39d01a517658b28f80885357c Merge branch 'arm/fixes' into for-next
86880f3c065f8eddbd5cdad036baa39b8874e9d1 Merge branch 'soc/dt' into for-next
d6f69171ea309b76ee2b03a184bdb1047eb1a387 soc: document merges

--===============5791931893462690668==--
