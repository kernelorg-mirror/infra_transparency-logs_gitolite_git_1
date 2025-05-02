From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 02 May 2025 09:25:16 -0000
Message-Id: <174617791694.3192921.5733162397868973984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 350224bdb9725aab5b90d72fc3db7618ebd232ae
    new: a9b169746d2e299159d4dde190552ae620982bbd
    log: |
         4e6c3c4801a6f04a4d5a171d82983400f4a23664 iio: pressure: bmp280: drop sensor_data array
         86e7404a51c74bc5f68f1f573abe60b81d394ca0 iio: adc: ad7091r-base: Remove duplicate code on volatile reg check
         872830d2101e933fb01e693ea123e61e8b737bdf dt-bindings: iio: dac: ad7293: add vrefin support
         a297ea95c6ff4701bad541c315dc78a9377c6de1 iio: dac: ad7293: add adc reference configuration
         a9b169746d2e299159d4dde190552ae620982bbd dt-bindings: iio: adc: Add compatible for Dimensity 1200 MT6893
         
