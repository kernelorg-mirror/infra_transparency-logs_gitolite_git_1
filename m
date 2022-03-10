Content-Type: multipart/mixed; boundary="===============8367571981457995149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 10 Mar 2022 13:19:51 -0000
Message-Id: <164691839191.22337.17290001903306001295@gitolite.kernel.org>

--===============8367571981457995149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 7b4fc7c6f9a3d89ce6cdb616a0fe9c18f536fcbf
    new: 634f0f26cb9b0c7910efa8cbc9612b89a3d98001
    log: |
         3cc8cd2d25954ed5794df2d190b81c7325c584e3 arm64: dts: rockchip: add naneng combo phy nodes for rk3568
         37cbd3c522869247ed4525b5042ff4c6a276c813 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
         079d76ab304227dd29e7bba76736567b5ac73030 arm64: dts: rockchip: Remove vcc13 and vcc14 for rk808
         9d25aadd55bb8c37c468661b506f932d15492028 arm64: dts: rockchip: Add #clock-cells value for rk805
         f188620d6f96d398988a22934aa2cac5043c739c ARM: dts: rockchip: Add #clock-cells value for rk805
         c042639a70ed00ab2138f507ae1d6fa57c66ce11 ARM: dts: rockchip: Update regulator name for PX3
         fc30ed4edd4d5966d524b4b426ae57cf1cc60e51 Merge tag 'v5.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
         634f0f26cb9b0c7910efa8cbc9612b89a3d98001 Merge tag 'v5.18-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
         
  - ref: refs/heads/arm/fixes
    old: d3258737afc0101f497745f83fc4038c963a6b81
    new: d986afd5a7b75b477ac347b222354cecd97edc87
    log: |
         1860d30466366774055d993f9b31094ede8af415 MAINTAINERS: Update git tree for Broadcom iProc SoCs
         d25ca90833073f2b807e0e697dcf05ba75396de7 Merge tag 'arm-soc/for-5.18/maintainers' of https://github.com/Broadcom/stblinux into arm/fixes
         d986afd5a7b75b477ac347b222354cecd97edc87 MAINTAINERS: Update Jisheng's email address
         
  - ref: refs/heads/for-next
    old: 4d0d3c7a65712edc4fb7efc3a37d4abf15ff17c7
    new: cc473cb1af672d69615d9ee245d781b1134ca06e
    log: revlist-4d0d3c7a6571-cc473cb1af67.txt

--===============8367571981457995149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d0d3c7a6571-cc473cb1af67.txt

3cc8cd2d25954ed5794df2d190b81c7325c584e3 arm64: dts: rockchip: add naneng combo phy nodes for rk3568
37cbd3c522869247ed4525b5042ff4c6a276c813 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
079d76ab304227dd29e7bba76736567b5ac73030 arm64: dts: rockchip: Remove vcc13 and vcc14 for rk808
9d25aadd55bb8c37c468661b506f932d15492028 arm64: dts: rockchip: Add #clock-cells value for rk805
f188620d6f96d398988a22934aa2cac5043c739c ARM: dts: rockchip: Add #clock-cells value for rk805
c042639a70ed00ab2138f507ae1d6fa57c66ce11 ARM: dts: rockchip: Update regulator name for PX3
1860d30466366774055d993f9b31094ede8af415 MAINTAINERS: Update git tree for Broadcom iProc SoCs
d25ca90833073f2b807e0e697dcf05ba75396de7 Merge tag 'arm-soc/for-5.18/maintainers' of https://github.com/Broadcom/stblinux into arm/fixes
d986afd5a7b75b477ac347b222354cecd97edc87 MAINTAINERS: Update Jisheng's email address
ddb5239c4be40d92798dee91cc83ea9ff7f0c367 Merge branch 'arm/fixes' into for-next
fc30ed4edd4d5966d524b4b426ae57cf1cc60e51 Merge tag 'v5.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
634f0f26cb9b0c7910efa8cbc9612b89a3d98001 Merge tag 'v5.18-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
1fbb99ebf959b11430209c87fa45fe5b52cfa5dc Merge branch 'arm/dt' into for-next
cc473cb1af672d69615d9ee245d781b1134ca06e soc: document merges

--===============8367571981457995149==--
