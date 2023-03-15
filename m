From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Wed, 15 Mar 2023 17:43:22 -0000
Message-Id: <167890220269.32387.11421565956778311032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/rk3588
    old: 087b578aedde82b573e5fcbc252d3e882016bad7
    new: 7b66cc1405e82bc10165402cf4b42b0f6e7ea4ab
    log: |
         6814b1e8fd939cad9575fb3be064022d0cc5221d arm64: defconfig: update RK8XX MFD config
         2fb4868b25d902dd2ac105d7b87ab70e93a27ac7 arm64: dts: rockchip: rk3588-evb1: add pmic
         e8aa53a858eb5c538474d6be56a0bb3a8ecb4885 cpufreq: rockchip: Introduce driver for rk3588
         148499c6c80adce1c0bf1fe2cacabd5bc3c75905 arm64: dts: rockchip: rk3588: add cpu frequency scaling support
         7b66cc1405e82bc10165402cf4b42b0f6e7ea4ab arm64: dts: rockchip: rk3588-evb1: add cpu regulator info
         
