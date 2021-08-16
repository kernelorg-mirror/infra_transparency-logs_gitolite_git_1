From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 16 Aug 2021 09:41:47 -0000
Message-Id: <162910690714.15795.13726269597398316487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: f805ef1ce5d695c260986fdf2e28f5d6c98cf3a8
    new: d484c21bacfa8bd2fa9fc26393ec59108f508c4c
    log: |
         88b6509b8d8de47c481a360c7a454b294f02d372 dt-bindings: iio: potentiometer: Add AD5110 in trivial-devices
         d03a74bfaccefcf271bf8e889c31229aa521cd66 iio: potentiometer: Add driver support for AD5110
         b76d26d69ecc97ebb24aaf40427a13c808a4f488 iio: ltc2983: fix device probe
         cabd6e9cf22dc80544c3eb09c4169a05e94a6d3f iio: adc: rockchip_saradc: add voltage notifier so get referenced voltage once at probe
         ffc6659befd63d810a75ead16904813f48afa5e8 iio: pressure: hp03: update device probe to register with devm functions
         08080963162740abdd8a35f6c3aad0e744f71627 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
         d484c21bacfa8bd2fa9fc26393ec59108f508c4c iio: adc: Add driver for Renesas RZ/G2L A/D converter
         
