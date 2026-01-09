From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 09 Jan 2026 19:51:39 -0000
Message-Id: <176798829977.3578124.11857745750500652297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 471b2e33acbf143473f7bcafef9cfa319673f073
    new: 2d711b05021043660aef518ee7155ff536d67066
    log: |
         97a9b5edcdd4179063773f17a00904a464b8aa7c arm64: dts: rockchip: Add HDMI to Gameforce Ace
         a770eb1f3219dfc4c28dac66c96735fa8acba4e6 arm64: dts: rockchip: Enable second HDMI output on CM3588
         5d719a4703566267492129d13516d87066f288f8 dt-bindings: arm: rockchip: Add Orange Pi CM5 Base
         3cdaec4d5e8c24ce3298c93bac80c31820b91aff arm64: dts: rockchip: Add rk3588s-orangepi-cm5-base device tree
         3ea9fe578d1d2c1fb88410f53e378561d1531e45 arm64: dts: rockchip: Drop "sitronix,st7789v" fallback compatible from rk3568-wolfvision
         f45385c511141683379a6e090fe74c6002337b5e arm64: dts: rockchip: Fix pinctrl property typo on rk3326-odroid-go3
         5fc045974cdeafd16b25f2c360b0cf48502dd1c5 arm64: dts: rockchip: Fix gpio pinctrl node names
         56e7cc8dadf91cd2164e5d6dac9258f448d50182 arm64: dts: rockchip: Drop unsupported properties
         140509dc5acc3504651f544692ac53c1c80a5379 Merge branch 'v6.19-armsoc/dtsfixes' into for-next
         2d711b05021043660aef518ee7155ff536d67066 Merge branch 'v6.20-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.19-armsoc/dtsfixes
    old: 955b263c421c6fe5075369c52199f278289ec8c4
    new: 56e7cc8dadf91cd2164e5d6dac9258f448d50182
    log: |
         3ea9fe578d1d2c1fb88410f53e378561d1531e45 arm64: dts: rockchip: Drop "sitronix,st7789v" fallback compatible from rk3568-wolfvision
         f45385c511141683379a6e090fe74c6002337b5e arm64: dts: rockchip: Fix pinctrl property typo on rk3326-odroid-go3
         5fc045974cdeafd16b25f2c360b0cf48502dd1c5 arm64: dts: rockchip: Fix gpio pinctrl node names
         56e7cc8dadf91cd2164e5d6dac9258f448d50182 arm64: dts: rockchip: Drop unsupported properties
         
  - ref: refs/heads/v6.20-armsoc/dts64
    old: d8872b9dd9208c493f1f3811d42997fb968de064
    new: 3cdaec4d5e8c24ce3298c93bac80c31820b91aff
    log: |
         97a9b5edcdd4179063773f17a00904a464b8aa7c arm64: dts: rockchip: Add HDMI to Gameforce Ace
         a770eb1f3219dfc4c28dac66c96735fa8acba4e6 arm64: dts: rockchip: Enable second HDMI output on CM3588
         5d719a4703566267492129d13516d87066f288f8 dt-bindings: arm: rockchip: Add Orange Pi CM5 Base
         3cdaec4d5e8c24ce3298c93bac80c31820b91aff arm64: dts: rockchip: Add rk3588s-orangepi-cm5-base device tree
         
