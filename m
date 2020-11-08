From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 08 Nov 2020 16:23:39 -0000
Message-Id: <160485261923.8558.15043105351727467328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a3c089b9cf277304497522f231c2c03f7f8bb2fd
    new: 1f4877218f7e2c2b914aeb69a8a0f47d59c74717
    log: |
         397f45ed26c5dad70426ab372c250c8b903c996d MAINTAINERS: Fix 'W:' prefix in Invensense IMU entry
         1d4ef9b39ebecca827642b8897d2d79ea2026682 iio: core: Add optional symbolic label to a device channel
         3079188f821cfbdbb0b12f668335931a87eb14c6 iio:Documentation: Add documentation for label channel attribute
         75ed0be7200def4015654d896bc3c8e3b22ccefa iio: adc: ad7768-1: Add channel labels.
         7d4156ddf1b838b100a037d02d4bf15ccb3ccd26 dt-bindings:iio:adc:adi,ad7768-1: Add documentation for channel label
         7f79711533a96b02e1e24e2e36a29b08734e36e2 dt-bindings:iio:adc:adc.txt: Add documentation for channel label attribute
         499da8bdb868ad4ca611beae98d9c6419731c572 iio: adc: stm32-adc: dma transfers cleanup
         396cd5092caf8daaa72139c81f16d4aa1ecd560d dt-bindings: iio: adc: add bindings doc for MT6360 ADC
         d4686c52a20b51f539d8a5d09807441af490602b Documentation: ABI: testing: mt6360: Add ADC sysfs guideline
         1f4877218f7e2c2b914aeb69a8a0f47d59c74717 iio: adc: mt6360: Add ADC driver for MT6360
         
