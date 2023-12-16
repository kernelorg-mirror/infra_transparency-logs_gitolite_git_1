From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Sat, 16 Dec 2023 01:59:56 -0000
Message-Id: <170269199683.19970.8173960077633039045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: 858d83ca4b50bbc8693d95cc94310e6d791fb2e6
    new: 47360e40dcb92c09f417ccbe956e646bd95a09b6
    log: |
         480a9c4e7dfd56c2bcac7a5d415f16458f3f434e ARM: dts: imx25: Remove unneeded keypad properties
         47360e40dcb92c09f417ccbe956e646bd95a09b6 ARM: dts: imx27-phytec-phycore-som: Use 'rtc' as node name
         
  - ref: refs/heads/imx/dt64
    old: a4dca89fe8a1585af73e362f5f4e3189a00abf8e
    new: f43c3a62e7d57e5da8d5f0c50d7254808af15920
    log: |
         33f1be2df81a2861c58115c95af5f3daee40f4d5 arm64: dts: imx8mn-bsh-smm-s2/pro: add display setup
         9ff5a14432179d566a0b4d7edca73d4fb4a7cd86 arm64: dts: imx8qxp-mek: Move port under USB connector
         6bcd8b2fa2a9826fb6a849a9bfd7bdef145cabb6 arm64: dts: imx8qxp: Add VPU subsystem file
         c0d327443b718db0a4be0999b7a8bd49aa7c065f arm64: dts: freescale: imx8qxp: Disable dsp reserved memory by default
         f43c3a62e7d57e5da8d5f0c50d7254808af15920 arm64: dts: freescale: fix the schema check errors for fsl,tmu-calibration
         
