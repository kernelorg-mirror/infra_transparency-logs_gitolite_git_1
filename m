From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 04 Dec 2021 15:30:57 -0000
Message-Id: <163863185739.7670.2856666406813239446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 23c44cd044c8336ef480ac45501798a020ecbbb0
    new: 4114835810aecec94b4163b8b1086dd953476391
    log: |
         35619155d044830357f06f1d2c8188c4530b4d7a iio: imu: st_lsm6dsx: add dts property to disable sensor-hub
         a91f82d944e369c13e62f94f19994e8c915cb028 Documentation: dt: iio: st_lsm6dsx: add disable-sensor-hub property
         4da5f2d6f2e3286262d32db901ec735a6a5a51b9 iio:adc:axp20x: add support for NTC thermistor
         fc27e69f4df643e7985752ebee72299d085b0efc dt-bindings: iio: adc: document TS voltage in AXP PMICs
         2cc131ace0d2f47e5d8fcc8a2be12f5e3a20b1f0 dt-bindings: iio: light: ltr501: Add proximity-near-level
         4114835810aecec94b4163b8b1086dd953476391 iio: ltr501: Export near level property for proximity sensor
         
