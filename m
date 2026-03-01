Content-Type: multipart/mixed; boundary="===============7666886527097799077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 01 Mar 2026 12:05:15 -0000
Message-Id: <177236671505.2891791.2617045261256968136@gitolite.kernel.org>

--===============7666886527097799077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: da0f8f7ec4d55ea59ef0df5be9fa64246b108016
    new: fb46e033c423bfd16be204fcf09f96e52d1e9e79
    log: revlist-da0f8f7ec4d5-fb46e033c423.txt

--===============7666886527097799077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0f8f7ec4d5-fb46e033c423.txt

a1fe33e07b612d099684b7e7af0863f80f019691 docs: iio: adxl345: grammar and formatting cleanups
2a76a626670b2ef391da37f457e8e51f168432a6 iio: core: Add IIO_EV_INFO_SCALE to event info
da29db0bcc95fb554ce9969ab57ba8f84c405be7 iio: accel: adxl345: Expose IIO_EV_INFO_VALUE for double tap
9fb007705c77b85bfad2d3d4818ebcd5fcfa9571 iio: accel: adxl345: Implement event scaling for ABI compliance
d6bd0e2745e66106dea47e3781275fa305492f02 docs: iio: adxl345: update event attributes and scaling math
1037352197476f5eee4804e13a64c242be297aa2 iio: adc: fix typos found by codespell
c4c1c5b773f7615fa7a9e3b421f0b788a94d0a09 Docs: iio: ad4030: Add double PWM SPI offload doc
5e0d71dc04e24bdcdc3468bf0081eb79dd016b9a dt-bindings: iio: adc: adi,ad4030: Add PWM
a98edf7de54dffcacbd4bec8dd420f69ceeff7b1 iio: adc: ad4030: Add SPI offload support
addb98c43b58609218e728f5cb578510d15e8737 dt-bindings: iio: adc: adi,ad4030: Add ADAQ4216 and ADAQ4224
185f7b6cee61a2c764e6a5026f5c0dc57e14277a iio: adc: ad4030: Add support for ADAQ4216 and ADAQ4224
12e5e8a34eee3b81d9caeda12785044fb10bf80e iio: adc: ad7768-1: fix one-shot mode data acquisition
7b95c2b9807a70dfc9c3e72b5fed1a0b88143e3a iio: adc: ad7768-1: remove switch to one-shot mode
2c2959b6c26689363c92de9858d7f1c6e14ae45d iio: adc: ad7768-1: disable IRQ autoenable
1660a5b3af57c58f6759459d629358c7b8ebd5b8 iio: adc: ad7768-1: add support for SPI offload
fb46e033c423bfd16be204fcf09f96e52d1e9e79 iio: hid-sensor-gyro-3d: fix typo in array name

--===============7666886527097799077==--
