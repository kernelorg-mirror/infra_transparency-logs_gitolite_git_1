From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Wed, 17 Mar 2021 08:08:16 -0000
Message-Id: <161596849652.9822.17590015049018958667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/defconfig
    old: 980129a4827444dc51b9a07c0c51923970318475
    new: a854fb61b8040c91d66cf2f725ec403567e888bf
    log: |
         a854fb61b8040c91d66cf2f725ec403567e888bf arm64: defconfig: Enable the Hantro decoder
         
  - ref: refs/heads/imx/dt64
    old: 715c7fa6b9dd313cb859bf1afee9eb0c4d7057f0
    new: e2954e72d8558919084e7b684b8a1150b8b60487
    log: |
         025410f83b2adf2388dfd1dca2adfcfe5bde96bd arm64: dts: lx2160a-clearfog-itx: add SFP support
         e35e577b2934e532c8f39dd36feb1bf7b031e540 arm64: dts: imx8mq-librem5: Hog the correct gpio
         e2954e72d8558919084e7b684b8a1150b8b60487 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
         
