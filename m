Content-Type: multipart/mixed; boundary="===============1863103726868246810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 10 Jan 2022 18:30:23 -0000
Message-Id: <164183942352.26975.4156240734504319201@gitolite.kernel.org>

--===============1863103726868246810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: olof
changes:
  - ref: refs/heads/arm/late
    old: 6b6db66fb373b0f19ca7798500244d256ec0ab44
    new: 035434f0dd0dc659e3ef215fc504c1faa995fff8
    log: revlist-6b6db66fb373-035434f0dd0d.txt
  - ref: refs/heads/for-next
    old: e333f3fec06a8c04be658706e6bb1c7c40df1357
    new: 317a42bd9204fe5b76b0d57863f4994a89da3a98
    log: revlist-e333f3fec06a-317a42bd9204.txt

--===============1863103726868246810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6db66fb373-035434f0dd0d.txt

80c469a0a03763f814715f3d12b6f3964c7423e8 ARM: OMAP2+: hwmod: Add of_node_put() before break
34596ba380b03d181e24efd50e2f21045bde3696 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
29a5e8496b3ac0d400dfe32288c26c774beb8cc8 ARM: dts: am335x-wega: Fix typo in mcasp property rx-num-evt
23885389dbbbbc698986e77a45c1fc44a6e3632e ARM: dts: Fix timer regression for beagleboard revision c
9206a3af4fc0cebbefca2d79876d279bdd8d582b clk: ti: Move dra7 clock devices out of the legacy section
31aa7056bbec0259e2ec91db7d3571f66b14f93f ARM: dts: Don't use legacy clock defines for dra7 clkctrl
5225e1b87432dcf0d0fc3440824b91d04c1d6cc1 ARM: dts: meson: Fix the UART compatible strings
57007bfb5469ba31cacf69d52195e8b75f43e32d ARM: dts: meson8: Fix the UART device-tree schema validation
3375aa77135f6aeb1107ed839a2050a4118444bc ARM: dts: meson8b: Fix the UART device-tree schema validation
65def56a5fa797b34d6d914e31e0d8fe1db9a228 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/late
035434f0dd0dc659e3ef215fc504c1faa995fff8 Merge tag 'amlogic-fixes-v5.17-rc-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/late

--===============1863103726868246810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e333f3fec06a-317a42bd9204.txt

80c469a0a03763f814715f3d12b6f3964c7423e8 ARM: OMAP2+: hwmod: Add of_node_put() before break
34596ba380b03d181e24efd50e2f21045bde3696 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
29a5e8496b3ac0d400dfe32288c26c774beb8cc8 ARM: dts: am335x-wega: Fix typo in mcasp property rx-num-evt
23885389dbbbbc698986e77a45c1fc44a6e3632e ARM: dts: Fix timer regression for beagleboard revision c
9206a3af4fc0cebbefca2d79876d279bdd8d582b clk: ti: Move dra7 clock devices out of the legacy section
31aa7056bbec0259e2ec91db7d3571f66b14f93f ARM: dts: Don't use legacy clock defines for dra7 clkctrl
5225e1b87432dcf0d0fc3440824b91d04c1d6cc1 ARM: dts: meson: Fix the UART compatible strings
57007bfb5469ba31cacf69d52195e8b75f43e32d ARM: dts: meson8: Fix the UART device-tree schema validation
3375aa77135f6aeb1107ed839a2050a4118444bc ARM: dts: meson8b: Fix the UART device-tree schema validation
65def56a5fa797b34d6d914e31e0d8fe1db9a228 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/late
035434f0dd0dc659e3ef215fc504c1faa995fff8 Merge tag 'amlogic-fixes-v5.17-rc-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/late
e0d6757745e78e24c7b9de167f0718d73a18746c Merge branch 'arm/late' into for-next
317a42bd9204fe5b76b0d57863f4994a89da3a98 ARM: Document merges

--===============1863103726868246810==--
