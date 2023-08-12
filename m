From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 12 Aug 2023 02:06:25 -0000
Message-Id: <169180598569.28079.12156343325434524277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/defconfig
    old: 961c3def4873692e6ecd71ddcebcacfd9fbc6ffd
    new: 95afa02c9e42cdbc2f91dc0f64e59ea10d710a4f
    log: |
         95afa02c9e42cdbc2f91dc0f64e59ea10d710a4f arm64: defconfig: Enable Redpine 91X wlan driver
         
  - ref: refs/heads/imx/dt
    old: e679132a317fc6d6c6247e5bbff434b04b2e789d
    new: db92a8d917c7d959584cc15f838a134c1b115915
    log: |
         ce0bc19e504276f80ba2c20da458ff507f666b52 ARM: dts: imx6ul: mba6ulx: Fix stmpe811 node warnings
         1d6500cd39f11de616540c13eb3dd08903380f59 ARM: dts: imx6ul: Fix nand-controller #size-cells
         db92a8d917c7d959584cc15f838a134c1b115915 ARM: dts: imx6qdl: mba6: Fix gpio-keys button node names
         
  - ref: refs/heads/imx/dt64
    old: 461b487e6506c00966c54e3af4c5e71dd1f62735
    new: 60ac8a775a9147867a9d222d970ab2ca158dc23a
    log: |
         74cec60c0e30b1d3184d2729457a8af0dd76d6a1 arm64: dts: imx8mq-librem5-devkit: Mark buck2 as always on
         60ac8a775a9147867a9d222d970ab2ca158dc23a arm64: dts: imx8mq-librem5-devkit: Drop power-supply
         
