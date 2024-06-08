From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 08 Jun 2024 17:16:27 -0000
Message-Id: <171786698767.9488.18049431429466180924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 823c485ffd062e067ab49ab694ee2a18e27d45c0
    new: 6fafa17baf86e88524b7e2cc14d57c9868f39eea
    log: |
         ef60f9ca26d33d0f8e1a709771c61d3e96f64559 docs: iio: add documentation for adis16480 driver
         9f53b59f4843e7020f1cb0baecd2873f78136d76 iio: chemical: ams-iaq-core: clean up codestyle warning
         4507e20d314561610ea9981811b97ffdd9def4da iio: dac: ad9739a: drop COMPILE_TEST option
         53cecedb839f402ecc3ada2eb262dc5a409f06fb driver: iio: add missing checks on iio_info's callback access
         f7e75792c4a18599476035e06087cef344d40529 iio: accel: mma7660: add mount-matrix support
         49a361f3c3de3f81df17760a0fcefff078f4c5e3 iio: adc: ti-adc161s626: make use of iio_device_claim_direct_scoped()
         450350f1b2cea73495b1efc2821fefe385b8f909 dt-bindings: iio: adc: ti,ads1015: add compatible for tla2021
         03f88dba0a5492f2541fbc6f7fd123958f1a6a83 iio: adc: axp20x_adc: Add support for AXP192
         e5a12d48995dc4e2445c07758ed3541964e4c9bc iio: event: use sizeof(*pointer) instead of sizeof(type)
         6fafa17baf86e88524b7e2cc14d57c9868f39eea iio: add missing MODULE_DESCRIPTION() macros
         
