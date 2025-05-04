Content-Type: multipart/mixed; boundary="===============0685958922772632146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 04 May 2025 14:37:46 -0000
Message-Id: <174636946623.1693750.1757292001019408788@gitolite.kernel.org>

--===============0685958922772632146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: b475195fecc79a1a6e7fb0846aaaab0a1a4cb2e6
    new: 08eb71d3c9248111bab3c4e2ba1013d09bda647d
    log: revlist-b475195fecc7-08eb71d3c924.txt

--===============0685958922772632146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b475195fecc7-08eb71d3c924.txt

f4295c1585f530cf3e45b18809757de72195b53c iio: adc: stm32: add oversampling support
38608b3e1349d5739f00d2d9b11444994690aa36 iio: adc: PAC1934: fix typo in documentation link
7b156cc6c07e0445516be1cf693ff4d5982361fd iio: light: zopt2201: Remove code duplication in scale write functions
b5b9adfbd6f2ae05550c3012c4c7daebf7d4c79c iio: cros_ec_sensors: Flush when changing the FIFO timeout
528b595b9e82171b4a1f16ac0db56b12d5b9c887 iio: accel: kxcjk-1013: Deduplicate setup interrupt functions
fecbf3a99034f4ffa596c6a4aeef66b7b874c98d dt-bindings: Add Winsen to the vendor prefixes
422a7114d54e4111e90845a00198396e8f2ba17b dt-bindings: Add device tree support for Winsen MHZ19B CO2 sensor
b43278d66e99a27094b76646689d3ada22061bc7 iio: chemical: Add support for Winsen MHZ19B CO2 sensor
350224bdb9725aab5b90d72fc3db7618ebd232ae MAINTAINERS: Add WINSEN MHZ19B
4e6c3c4801a6f04a4d5a171d82983400f4a23664 iio: pressure: bmp280: drop sensor_data array
86e7404a51c74bc5f68f1f573abe60b81d394ca0 iio: adc: ad7091r-base: Remove duplicate code on volatile reg check
872830d2101e933fb01e693ea123e61e8b737bdf dt-bindings: iio: dac: ad7293: add vrefin support
a297ea95c6ff4701bad541c315dc78a9377c6de1 iio: dac: ad7293: add adc reference configuration
a9b169746d2e299159d4dde190552ae620982bbd dt-bindings: iio: adc: Add compatible for Dimensity 1200 MT6893
08eb71d3c9248111bab3c4e2ba1013d09bda647d iio: adc: ad7606_spi: add offload scan mask check

--===============0685958922772632146==--
