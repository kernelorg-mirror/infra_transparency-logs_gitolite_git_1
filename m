From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 28 Mar 2024 13:24:13 -0000
Message-Id: <171163225359.24896.8412821496213622433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: a276b4da56e988157a34b9fef9c46ebfd95f7f09
    new: 27eea4778db8268cd6dc80a5b853c599bd3099f1
    log: |
         74f7ffd684334dfae365d708633e9e73256bdd11 MAINTAINERS: add Documentation/iio/ to IIO subsystem
         18b51455e618d0de57975ab47cef85666fb92636 docs: iio: new docs for ad7944 driver
         905908546cb883079971b7e150537d260df64f00 iio: pressure: BMP280 core driver headers sorting
         86156cadbeff81c194e18e78c23585a8aa673abc iio: pressure: hsc030pa: Use spi_read()
         0a2c44324f3be607345834234259c0a1eaf65c1e dt-bindings: iio: health: maxim,max30102: add max30101
         c71af78d9bf2edd9777113e7a9cbacc518318976 iio: health: max30102: add support for max30101
         cba15a6237652c07ed01aaa73623deb68473a940 dt-bindings: iio: dac: ti,dac5571: Add DAC081C081 support
         3d797af1d69a23571ec89dc4d95eb0e0e971d3d8 iio: dac: ti-dac5571: Add DAC081C081 support
         27eea4778db8268cd6dc80a5b853c599bd3099f1 iio: adc: ad7944: simplify adi,spi-mode property parsing
         
