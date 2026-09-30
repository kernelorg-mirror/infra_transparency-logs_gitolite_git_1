From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frank.li/linux
Date: Wed, 30 Sep 2026 15:35:37 -0000
Message-Id: <179078253748.3424327.9079565133783684729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frank.li/linux
user: frank.li
changes:
  - ref: refs/heads/for-next
    old: 5d034f17b24642b2a764c0e3a68b4c6937c9ba75
    new: 145a929f9ff50ee41128a16e52046f1a15e6f07d
    log: |
         90b24441dc4a1803f9f68aaeb6bff0517cc90579 dt-bindings: arm: fsl: add MR-NAVQ95 board
         3893cb7b467476878dc2de1b8b313f60ffa6c369 arm64: dts: freescale: add MR-NAVQ95 basic board support
         4b09c93679eea12cfef87ed7b4a75056e8e9428e arm64: dts: lx2160a: set #pinctrl-cells on the pinmux node
         cffbc25c212bd41885094648918a935da0115a0e arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
         e7a7fb1dc235053369094c3f8afdf67fefd67983 arm64: dts: freescale: imx8mm-verdin: add gpio-line-name for CTRL_SLEEP_MOCI#
         0d120c9ab1ec657da76d7446fa9b91ff3ec46b88 dt-bindings: mfd: st,stmpe: add deprecated properties
         0e9d73e4fe6f61c1a741633b102886467b1ed388 dt-bindings: mfd: st,stmpe: let interrupt property optional
         f05cb3d259d3fb9f811cb9b14591ab08e9e7a182 ARM: dts: imx: remove undocument properties of st,stmpe*
         1a0a1dbf72e7ef7a6abbe14987b249f0f7754aa2 ARM: imx6q: remove unused header includes
         145a929f9ff50ee41128a16e52046f1a15e6f07d Merge branches 'imx/dt', 'imx/dt64' and 'imx/soc' into for-next
         
