Content-Type: multipart/mixed; boundary="===============4878775645657005300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 12 Mar 2025 07:45:08 -0000
Message-Id: <174176550825.226925.5392067878981578824@gitolite.kernel.org>

--===============4878775645657005300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 7688f0a76b155755aa53ced703df717e13265abf
    new: 4e14b7e71328a986aa2be85e1f1e05ab154cb185
    log: revlist-7688f0a76b15-4e14b7e71328.txt
  - ref: refs/heads/v6.14-armsoc/dtsfixes
    old: b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0
    new: 96d8d325324639f03fcca12e4ea92265ebb24837
    log: |
         e79abd605edbd45eb61a251c6b0d6e50e605a14a arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
         33a409dd1fc8be5ef8f33ebed76856c4cbc5bc15 dt-bindings: clock: rk3576: add SCMI clocks
         825f48a12e597e7556768088b74f3384840df5e6 arm64: dts: rockchip: fix RK3576 SCMI clock IDs
         96d8d325324639f03fcca12e4ea92265ebb24837 arm64: dts: rockchip: Fix PWM pinctrl names
         
  - ref: refs/heads/v6.15-armsoc/dts64
    old: ba82f56bbf20e4166c988621cd0507509872848e
    new: 9602f47fe6dcca9318f35f7b72b4e98b91c5a5cf
    log: |
         21f1208a3af4c30497f60ce220490edd761c5ed9 arm64: dts: rockchip: Enable HDMI0 audio output for Orange Pi 5/5B
         01284d7e38fca8a4d6a9982cc69e618aadd30de1 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Max
         ffafe9c2dc31d1a346aff482157dd37eaadbe054 arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Plus
         1bfb987d1a54bc139b62261e3698006418835229 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Plus
         d6166ea4cc4943cbabdeeedb13f3545fdba3ebf6 arm64: dts: rockchip: Add AP6275P wireless support to ArmSoM Sige7
         2973d077aedfc114affab96c3b2c7286163cc8c9 arm64: dts: rockchip: Add pwm nodes for RK3528
         19f48b687566b0f52c9ca833fa1f0c27ce44e1ba arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
         9602f47fe6dcca9318f35f7b72b4e98b91c5a5cf arm64: dts: rockchip: Remove bluetooth node from rock-3a
         

--===============4878775645657005300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7688f0a76b15-4e14b7e71328.txt

e79abd605edbd45eb61a251c6b0d6e50e605a14a arm64: dts: rockchip: Fix pcie reset gpio on Orange Pi 5 Max
33a409dd1fc8be5ef8f33ebed76856c4cbc5bc15 dt-bindings: clock: rk3576: add SCMI clocks
825f48a12e597e7556768088b74f3384840df5e6 arm64: dts: rockchip: fix RK3576 SCMI clock IDs
21f1208a3af4c30497f60ce220490edd761c5ed9 arm64: dts: rockchip: Enable HDMI0 audio output for Orange Pi 5/5B
01284d7e38fca8a4d6a9982cc69e618aadd30de1 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Max
ffafe9c2dc31d1a346aff482157dd37eaadbe054 arm64: dts: rockchip: Enable HDMI1 on Orange Pi 5 Plus
1bfb987d1a54bc139b62261e3698006418835229 arm64: dts: rockchip: Enable HDMI audio outputs for Orange Pi 5 Plus
d6166ea4cc4943cbabdeeedb13f3545fdba3ebf6 arm64: dts: rockchip: Add AP6275P wireless support to ArmSoM Sige7
96d8d325324639f03fcca12e4ea92265ebb24837 arm64: dts: rockchip: Fix PWM pinctrl names
2973d077aedfc114affab96c3b2c7286163cc8c9 arm64: dts: rockchip: Add pwm nodes for RK3528
19f48b687566b0f52c9ca833fa1f0c27ce44e1ba arm64: dts: rockchip: Move rk356x scmi SHMEM to reserved memory
9602f47fe6dcca9318f35f7b72b4e98b91c5a5cf arm64: dts: rockchip: Remove bluetooth node from rock-3a
de453f4022854070bda373d7cd3fcf4ca7593ea3 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
4e14b7e71328a986aa2be85e1f1e05ab154cb185 Merge branch 'v6.15-armsoc/dts64' into for-next

--===============4878775645657005300==--
