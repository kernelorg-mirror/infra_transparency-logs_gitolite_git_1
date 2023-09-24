From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sun, 24 Sep 2023 09:52:21 -0000
Message-Id: <169554914172.22975.500165214012381292@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt64
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: ae292ce3fad5f17769752c1d483853b2ae15117c
    log: |
         f1d6a6b991ef9864dec6437ecf8162dc2ec42260 arm64: dts: imx8qxp: add adma_pwm in adma
         0611afed24c594eac280cb967e0695bd9fba0389 arm64: dts: imx8-ss-img: Assign slot for imx jpeg encoder/decoder
         ae292ce3fad5f17769752c1d483853b2ae15117c arm64: dts: imx8mp: add imx8mp-venice-gw74xx-imx219 overlay for rpi v2 camera
         
  - ref: refs/heads/imx/fixes
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 997a3e24dcc12b079eb7d545982d03657c17d526
    log: |
         e527adfb9b7d9d05a4577c116519e59a2bda4b05 firmware: imx-dsp: Fix an error handling path in imx_dsp_setup_channels()
         997a3e24dcc12b079eb7d545982d03657c17d526 arm64: dts: freescale: tqma9352: Fix gpio hog
         
