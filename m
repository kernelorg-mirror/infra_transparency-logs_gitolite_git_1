From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Mon, 21 Dec 2020 09:03:54 -0000
Message-Id: <160854143462.20609.8149901243987010238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: c308f63de590dadc2c668e9d347da00b0fa76ade
    new: a0d9f5cfe680c9afb8a9bb2d57b6a1c707da9c3a
    log: |
         3ff7d84b3c298fc7c0710ddb57a69d3dc082e427 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
         051e8f98192a9eca10c363283664124fb990b307 arm64: dts: renesas: beacon kit: Remove unnecessary nodes
         1dc601fa5b4878aab1eca9a45b1addfa86c0e62d arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
         a7fb6ff1f1ffe148e912987a8bbe0cb6f28064c6 arm64: dts: renesas: beacon: Fix LVDS PWM Backlight
         b9282f95d8414a8bc5deaf6181841defceb93a03 arm64: dts: renesas: beacon: Fix RGB Display PWM Backlight
         c5ca3ed54f7f8f4cb3afc5e4a81b82183b942668 arm64: dts: renesas: beacon: Don't make vccq_sdhi0 always on
         8120767519aa30c207277965a0d6dac36a2d6cee arm64: dts: renesas: beacon: Enable SPI
         a979b5e3e587ee26db64eeda644febe7544b0d1f arm64: dts: renesas: beacon: Correct I2C bus speeds
         a7d4d13e3169384c15d338eb4b1e556a206454b5 dt-bindings: arm: renesas: Add Beacon RZ/G2N and RZ/G2H boards
         a0d9f5cfe680c9afb8a9bb2d57b6a1c707da9c3a Merge branches 'renesas-arm-dt-for-v5.12' and 'renesas-dt-bindings-for-v5.12' into renesas-devel
         
  - ref: refs/heads/renesas-arm-dt-for-v5.12
    old: e923806a309b63eea98ed445f9cacb84b66ccbd4
    new: a979b5e3e587ee26db64eeda644febe7544b0d1f
    log: |
         3ff7d84b3c298fc7c0710ddb57a69d3dc082e427 arm64: dts: renesas: beacon kit: Fix choppy Bluetooth Audio
         051e8f98192a9eca10c363283664124fb990b307 arm64: dts: renesas: beacon kit: Remove unnecessary nodes
         1dc601fa5b4878aab1eca9a45b1addfa86c0e62d arm64: dts: renesas: beacon: Fix audio-1.8V pin enable
         a7fb6ff1f1ffe148e912987a8bbe0cb6f28064c6 arm64: dts: renesas: beacon: Fix LVDS PWM Backlight
         b9282f95d8414a8bc5deaf6181841defceb93a03 arm64: dts: renesas: beacon: Fix RGB Display PWM Backlight
         c5ca3ed54f7f8f4cb3afc5e4a81b82183b942668 arm64: dts: renesas: beacon: Don't make vccq_sdhi0 always on
         8120767519aa30c207277965a0d6dac36a2d6cee arm64: dts: renesas: beacon: Enable SPI
         a979b5e3e587ee26db64eeda644febe7544b0d1f arm64: dts: renesas: beacon: Correct I2C bus speeds
         
  - ref: refs/heads/renesas-dt-bindings-for-v5.12
    old: 0000000000000000000000000000000000000000
    new: a7d4d13e3169384c15d338eb4b1e556a206454b5
