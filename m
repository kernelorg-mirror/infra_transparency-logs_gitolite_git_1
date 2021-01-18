From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 18 Jan 2021 09:41:06 -0000
Message-Id: <161096286676.32293.12481465105289068238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: 3ad6be94e7103c5a941dddaa10d9471528a64421
    new: d36f964cc742d75e51a29a3ecfeded6993136235
    log: |
         d36f964cc742d75e51a29a3ecfeded6993136235 ARM: dts: imx6: add wakeup support via magic packet
         
  - ref: refs/heads/imx/dt64
    old: 69c910d3675fc44ed8e387c816afb79d54371314
    new: afe993546334633daa3249b77540a30c0fb8997e
    log: |
         70eacf42a93aff6589a8b91279bbfe5f73c4ca3d arm64: dts: imx8m: correct assigned clocks for FEC
         6c17f2d6ab50691bfe67e65434568d759feb450b arm64: dts: imx8mq: assign clock parents for FEC
         066438ae637b492f220c26cca304f1ce3d987a20 arm64: dts: imx8m: add mac address for FEC
         afe993546334633daa3249b77540a30c0fb8997e arm64: dts: imx8m: add fsl,stop-mode property for FEC
         
