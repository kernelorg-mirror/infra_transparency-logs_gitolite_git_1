From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 10 Jan 2023 15:08:40 -0000
Message-Id: <167336332005.716.6880578473275261512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: c8f0c55cee48abf49225c582d9d8027a69028753
    new: 0a8282a17bdb7911829c38eaf3b3e5023c1da960
    log: |
         1692bffec674551163a7a4be32f59fdde04ecd27 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         1d8d24f725b4bd2c8900ce338e522351cb42b34d dt-bindings: soc: rockchip: add initial rk3588 syscon compatibles
         d68a97d501f882cb8326d63f972fd6582a6411f0 arm64: dts: rockchip: Add rk3588 pinctrl data
         9fb232e9911f37416228468e6d1760c5ed82a4c8 arm64: dts: rockchip: Add base DT for rk3588 SoC
         4e522fea0798fce61e45d7a2e2ec7ab91fe31b79 dt-bindings: arm: rockchip: add initial rk3588 boards
         4159826f7c3d87b63f2e7e5b56d8a823542b5fff arm64: dts: rockchip: Add rk3588-evb1 board
         a4a8f1afb36057765792349318ae848b9680c2b9 arm64: dts: rockchip: Add rock-5a board
         6fb2d15497867da9a67687735e51d1add0a1486e arm64: dts: rockchip: Add rock-5b board
         3428e18bf3af5f45d14d9b61ec98e2da888ba4c0 Merge branch 'v6.2-armsoc/dtsfixes' into for-next
         0a8282a17bdb7911829c38eaf3b3e5023c1da960 Merge branch 'v6.3-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.2-armsoc/dtsfixes
    old: 33e24f0738b922b6f5f4118dbdc26cac8400d7b9
    new: 1692bffec674551163a7a4be32f59fdde04ecd27
    log: |
         1692bffec674551163a7a4be32f59fdde04ecd27 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
         
  - ref: refs/heads/v6.3-armsoc/dts64
    old: 36861fd1fa05fb9b5d9654e6ad3d325a7671b1e1
    new: 6fb2d15497867da9a67687735e51d1add0a1486e
    log: |
         1d8d24f725b4bd2c8900ce338e522351cb42b34d dt-bindings: soc: rockchip: add initial rk3588 syscon compatibles
         d68a97d501f882cb8326d63f972fd6582a6411f0 arm64: dts: rockchip: Add rk3588 pinctrl data
         9fb232e9911f37416228468e6d1760c5ed82a4c8 arm64: dts: rockchip: Add base DT for rk3588 SoC
         4e522fea0798fce61e45d7a2e2ec7ab91fe31b79 dt-bindings: arm: rockchip: add initial rk3588 boards
         4159826f7c3d87b63f2e7e5b56d8a823542b5fff arm64: dts: rockchip: Add rk3588-evb1 board
         a4a8f1afb36057765792349318ae848b9680c2b9 arm64: dts: rockchip: Add rock-5a board
         6fb2d15497867da9a67687735e51d1add0a1486e arm64: dts: rockchip: Add rock-5b board
         
