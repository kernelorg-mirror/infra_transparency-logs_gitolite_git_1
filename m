From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 08 Nov 2020 00:30:16 -0000
Message-Id: <160479541677.2467.6374527432337050059@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 1fdc65a3eb8229ea756b2dd81db1ad3281e80f17
    new: 5d6e02d2aa7ec4e7c5413809888af5d8bacea0f8
    log: |
         62dbf80fc581a8eed7288ed7aca24446054eb616 dt-bindings: arm: rockchip: Add Kobol Helios64
         0011c6d182774fc781fb9e115ebe8baa356029ae arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
         c20e6dd9a953d62f14399dabf457dce61dd5611f arm64: dts: rockchip: add adc joystick to Odroid Go Advance
         2bd7bbc9f5936c7d60c1e4cbd2ab4060002e4950 Merge branch 'v5.11-armsoc/dts64' into for-next
         5d6e02d2aa7ec4e7c5413809888af5d8bacea0f8 Merge branch 'v5.10-armsoc/dtsfixes' into for-next
         
  - ref: refs/heads/v5.10-armsoc/dtsfixes
    old: 01fe332800d0d2f94337b45c1973f4cf28ae6195
    new: 0011c6d182774fc781fb9e115ebe8baa356029ae
    log: |
         0011c6d182774fc781fb9e115ebe8baa356029ae arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
         
  - ref: refs/heads/v5.11-armsoc/dts64
    old: 09e006cfb43e8ec38afe28278b210dab72e6cac8
    new: c20e6dd9a953d62f14399dabf457dce61dd5611f
    log: |
         62dbf80fc581a8eed7288ed7aca24446054eb616 dt-bindings: arm: rockchip: Add Kobol Helios64
         c20e6dd9a953d62f14399dabf457dce61dd5611f arm64: dts: rockchip: add adc joystick to Odroid Go Advance
         
