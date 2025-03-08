Content-Type: multipart/mixed; boundary="===============7663288170963244546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 08 Mar 2025 17:29:43 -0000
Message-Id: <174145498319.4095864.6630152021481901343@gitolite.kernel.org>

--===============7663288170963244546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: e06522d357155601b8a0f683aa69c7354f81244e
    new: 7688f0a76b155755aa53ced703df717e13265abf
    log: revlist-e06522d35715-7688f0a76b15.txt
  - ref: refs/heads/v6.14-armsoc/dtsfixes
    old: ffcef3df680c437ca33ff434be18ec24d72907c2
    new: b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0
    log: |
         b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
         
  - ref: refs/heads/v6.15-armsoc/dts64
    old: 5324af2d029d47a39ce22ae1613e2753e5e372a2
    new: ba82f56bbf20e4166c988621cd0507509872848e
    log: revlist-5324af2d029d-ba82f56bbf20.txt

--===============7663288170963244546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06522d35715-7688f0a76b15.txt

19a634195c1abe498798b564cd6b81e6dd4533f7 dt-bindings: mfd: syscon: Add rk3528 QoS register compatible
61a05d8ca3030a544175671f5fab7a8f29c24085 arm64: dts: rockchip: Add rk3528 QoS register node
0327238991ba2d1de25e1116b1c064f433e45b8d arm64: dts: rockchip: Add device tree support for HDMI RX Controller
c62d8fdb27391ee72bfdf53328463813997844f1 arm64: dts: rockchip: Enable HDMI receiver on rock-5b
fbcbc1fb93e14729bd87ab386b7f62694dcc8b51 arm64: dts: rockchip: enable SCMI clk for RK3528 SoC
4e4f54aaec204a27d51386a9dd0d3a805fea57f4 arm64: dts: rockchip: Add HDMI support for rock-4d
6a709e003492e9878d5f1357be0b2e1162e1e6a6 arm64: dts: rockchip: Add leds node to Radxa E20C
ad8afc8813567994164f2720189c819da8c22b99 arm64: dts: rockchip: Add user button to Radxa E20C
6e58302c84ce90aadbecd41efe1f69098a6f91e5 arm64: dts: rockchip: Add SARADC node for RK3528
3a2819ee9c71d1c6388e456cc4eb042914d15d7e arm64: dts: rockchip: Add maskrom button to Radxa E20C
36299757129c897ef8c7ace6981070d367d89f89 arm64: dts: rockchip: Add SFC nodes for rk3576
ba82f56bbf20e4166c988621cd0507509872848e arm64: dts: rockchip: Add SPI NOR device on the ROCK 4D
b36402e4a0772d1b3da06a4f5fbd1cfe4d6f1cc0 arm64: dts: rockchip: slow down emmc freq for rock 5 itx
4005ecab99e76c885a0416be7d2c5bb4b87baa76 Merge branch 'v6.14-armsoc/dtsfixes' into for-next
7688f0a76b155755aa53ced703df717e13265abf Merge branch 'v6.15-armsoc/dts64' into for-next

--===============7663288170963244546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5324af2d029d-ba82f56bbf20.txt

19a634195c1abe498798b564cd6b81e6dd4533f7 dt-bindings: mfd: syscon: Add rk3528 QoS register compatible
61a05d8ca3030a544175671f5fab7a8f29c24085 arm64: dts: rockchip: Add rk3528 QoS register node
0327238991ba2d1de25e1116b1c064f433e45b8d arm64: dts: rockchip: Add device tree support for HDMI RX Controller
c62d8fdb27391ee72bfdf53328463813997844f1 arm64: dts: rockchip: Enable HDMI receiver on rock-5b
fbcbc1fb93e14729bd87ab386b7f62694dcc8b51 arm64: dts: rockchip: enable SCMI clk for RK3528 SoC
4e4f54aaec204a27d51386a9dd0d3a805fea57f4 arm64: dts: rockchip: Add HDMI support for rock-4d
6a709e003492e9878d5f1357be0b2e1162e1e6a6 arm64: dts: rockchip: Add leds node to Radxa E20C
ad8afc8813567994164f2720189c819da8c22b99 arm64: dts: rockchip: Add user button to Radxa E20C
6e58302c84ce90aadbecd41efe1f69098a6f91e5 arm64: dts: rockchip: Add SARADC node for RK3528
3a2819ee9c71d1c6388e456cc4eb042914d15d7e arm64: dts: rockchip: Add maskrom button to Radxa E20C
36299757129c897ef8c7ace6981070d367d89f89 arm64: dts: rockchip: Add SFC nodes for rk3576
ba82f56bbf20e4166c988621cd0507509872848e arm64: dts: rockchip: Add SPI NOR device on the ROCK 4D

--===============7663288170963244546==--
