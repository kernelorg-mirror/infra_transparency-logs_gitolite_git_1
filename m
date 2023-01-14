Content-Type: multipart/mixed; boundary="===============2505211291849526044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Jan 2023 16:00:32 -0000
Message-Id: <167371203264.8007.5296435743071583940@gitolite.kernel.org>

--===============2505211291849526044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: bbd9b7e19be9709f5feef23c1994ab4302c454d1
    new: bfcae956d9b50ea0e221cefc171604c569017d7e
    log: revlist-bbd9b7e19be9-bfcae956d9b5.txt

--===============2505211291849526044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd9b7e19be9-bfcae956d9b5.txt

471a444fff21dfbc665704eb3bbab072409a7bcb dt-bindings: iio/adc: qcom,spmi-iadc: document PM8226 compatible
08025a3bd9e0b975c1c2b59e31aa7c18d27786b7 dt-bindings: iio: adc: ep93xx: Add cirrus,ep9301-adc description
80cbddf59009933274989cb39d52eb8f0a43839f iio: adc: ep93xx: Add OF support
b7b81d1c65bffb759c68d04b5e5450cf4e301f62 iio: adc: ep93xx: Enable wider build testing with COMPILE_TEST
d5f0da0c6972199a39d692309d9e0e09c57a3844 iio: adc: ti-adc128s052: Switch to use spi_get_device_match_data()
c87d5e94fca8e2fc681a808608bddfb01878f791 iio: adc: ti-adc128s052: Drop anti-pattern of ACPI_PTR() use
4b570fe0d4c9f326fb87b1c58abebb8f0376eaa9 iio: adc: ti-adc128s052: Sort headers
591a6bc7f40d3ea6492527f595f1588e127d0b54 iio: adc: max11410: Use asm intead of asm-generic
eae3e6f1c86f4499325cdaa3df4b90cd1f32464c drivers: iio: cdc: Drop redundant if check
4aaf3e40272d9699d84b04f09aa6c2166b7e4aba dt-bindings: iio: st-sensors: Add LSM303C accelerometer+magnetometer
23fd6f0bd6cbf010216a078a99dcbaa30c8bb5ae iio: accel: st_accel: Add LSM303C
721a2a7edcdd10f55ef7d3cf74fc276b0d4177e8 iio: magnetometer: st_magn: Add LSM303C
14e5b7ab196e6f18f76191cae4a4f6b41c0bfadd iio: adc: qcom-spmi-adc5: define ADC5_BAT_ID_100K_PU channel
bfcae956d9b50ea0e221cefc171604c569017d7e iio: adc: stm32-dfsdm: add id registers support

--===============2505211291849526044==--
