From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 29 Oct 2022 13:31:23 -0000
Message-Id: <166705028352.3021.4399549375334849594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/defconfig
    old: 41f501d51792384d5ff76c55547f6b81278b27ca
    new: 468e90a872726ecf11b0d116c3d69f799f98e90d
    log: |
         468e90a872726ecf11b0d116c3d69f799f98e90d ARM: imx_v6_v7_defconfig: Enable silergy,sy7636a
         
  - ref: refs/heads/imx/drivers
    old: 98572487e5c615ac9edfb105aca9b3f3bd1b4b7c
    new: 60aaf420220ac840675bd850b571eeeb4ce0bac4
    log: |
         60aaf420220ac840675bd850b571eeeb4ce0bac4 soc: imx: imx8mp-blk-ctrl: Add PCIe SYSPLL configurations
         
  - ref: refs/heads/imx/dt
    old: 9912c251fd57912cda1b933fa661f3373f90466e
    new: b725fda78895e01680abc17f04cb335f25dfafa9
    log: |
         b725fda78895e01680abc17f04cb335f25dfafa9 ARM: dts: imx7d-remarkable2: Enable silergy,sy7636a
         
  - ref: refs/heads/imx/fixes
    old: 0ba7b623f15d52fa056eca26573d8cf1b9c29fd1
    new: d5c921a53c80dfa942f6dff36253db5a50775a5f
    log: |
         c126a0abc5dadd7df236f20aae6d8c3d103f095c arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
         d78a57426e64fc4c61e6189e450a0432d24536ca arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
         d5c921a53c80dfa942f6dff36253db5a50775a5f arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
         
