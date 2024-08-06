From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Tue, 06 Aug 2024 16:59:25 -0000
Message-Id: <172296356575.23002.2254325971057812093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 14ecb3e7bb778d2508eb05343924fd032913934e
    new: 7cad163c39cb642ed587d3eeb37a5637ee02740f
    log: |
         484333fa93408d36869b1eb0f8b33fa3674c6239 iio: add read scale and offset services to iio backend framework
         cc97f3067442d6860764effffddd08e0607b1e8c iio: add enable and disable services to iio backend framework
         c5b97df002162711cb1a384fe8ae899e34724c0c iio: add child nodes support in iio backend framework
         5faefbd064ac881413d531038d9ceb8e1910d9a9 dt-bindings: iio: dfsdm: move to backend framework
         d9bf2abc423ae3683ba7f1cb2249e5ea90d6155b dt-bindings: iio: add backend support to sd modulator
         0200847c1d3fc6b21767db50ad1acc54a1b4c032 dt-bindings: iio: add vref support to sd modulator
         5eba20a7d9aad4fd814849cd6252a18603e98d65 iio: adc: stm32-dfsdm: adopt generic channels bindings
         990d594f3bfcfaf0e7aa2b284033f45aa6e74d9f iio: add iio backend support to sd modulator
         f30eb145b0c7b1f95e4fa9076e12d91b094b3d93 iio: adc: stm32-dfsdm: add scaling support to dfsdm
         7cad163c39cb642ed587d3eeb37a5637ee02740f iio: light: apds9960: Add proximity and gesture offset calibration
         
