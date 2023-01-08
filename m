From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 08 Jan 2023 12:46:48 -0000
Message-Id: <167318200821.26736.1458989958249767983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 471a444fff21dfbc665704eb3bbab072409a7bcb
    new: eae3e6f1c86f4499325cdaa3df4b90cd1f32464c
    log: |
         08025a3bd9e0b975c1c2b59e31aa7c18d27786b7 dt-bindings: iio: adc: ep93xx: Add cirrus,ep9301-adc description
         80cbddf59009933274989cb39d52eb8f0a43839f iio: adc: ep93xx: Add OF support
         b7b81d1c65bffb759c68d04b5e5450cf4e301f62 iio: adc: ep93xx: Enable wider build testing with COMPILE_TEST
         d5f0da0c6972199a39d692309d9e0e09c57a3844 iio: adc: ti-adc128s052: Switch to use spi_get_device_match_data()
         c87d5e94fca8e2fc681a808608bddfb01878f791 iio: adc: ti-adc128s052: Drop anti-pattern of ACPI_PTR() use
         4b570fe0d4c9f326fb87b1c58abebb8f0376eaa9 iio: adc: ti-adc128s052: Sort headers
         591a6bc7f40d3ea6492527f595f1588e127d0b54 iio: adc: max11410: Use asm intead of asm-generic
         eae3e6f1c86f4499325cdaa3df4b90cd1f32464c drivers: iio: cdc: Drop redundant if check
         
