From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-amlogic
Date: Mon, 25 Jan 2021 18:18:18 -0000
Message-Id: <161159869873.16054.12596148532499844261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-amlogic
user: khilman
changes:
  - ref: refs/heads/v5.12/dt64
    old: b3ffd9f68a2c1da1fbf98a40a807e0bea7660c48
    new: c649d91a8ec4dda78bcbd3890156bffb4df2fa16
    log: |
         39f5e36d5d2b5cae17cfac1f2cd038f0f8bc834b dt-bindings: arm: amlogic: add support for the Beelink GS-King-X
         f3d4ad4f106e21161d232c41a6676416e2498ae4 arm64: dts: meson: add initial Beelink GS-King-X device-tree
         cf21697a8c5bf65eb4e05717ca5caee8215c3797 arm64: dts: meson: shorten audio card names for alsa compatibility
         31560ff5fafb19e7bec66b5d1fa290215de703e9 dt-bindings: sram: Add compatible strings for the Meson AO ARC SRAM
         b14020eadb88052b90753e0dd0e835b78c67366e dt-bindings: Amlogic: add the documentation for the SECBUS2 registers
         42360108c554c7a07d266b3f8d95c23c7684315b ARM: dts: meson: add the AO ARC remote processor
         930f424bd8cec154466d7929c10f1ad0525f605f arm64: dts: meson: add i2c3/rtc nodes and rtc aliases to ODROID-N2 dtsi
         c649d91a8ec4dda78bcbd3890156bffb4df2fa16 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
         
