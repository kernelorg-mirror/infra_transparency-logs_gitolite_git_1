From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 01 Mar 2025 03:36:52 -0000
Message-Id: <174080021220.2816149.12329624512832823867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: faeaa1ec6c63b6676679f321601471772f2a0c9b
    new: bd9ffb54e566ad6f94ec4293f82f06d417b6cfc8
    log: |
         0080b125beb71e9b2a6e55dc28d38542ab728c03 iio: adc: adi-axi-adc: replace of.h with mod_devicetable.h
         2e9ac2510b9a9c9c35630d7839bf70098a8038d2 iio: adc: ad4695: fix out of bounds array access
         f85d4d6cd4c3b4f1ac673ca66d82be0b8858d0e0 iio: adc: ad4695: simplify getting oversampling_ratio
         747569c69242d063308ee3278c59bbf03cd00054 docs: iio: fix wrong driver name in documentation
         6eb5b3555ca83e30a4fb99d068c846e8951a7eab iio: gyro: bmg160_i2c: add BMI088 to of_match_table
         ee76b2162b638b343e3a68f8089a4a86e3abc1b8 iio: dac: adi-axi-dac: add io_mode check
         bd9ffb54e566ad6f94ec4293f82f06d417b6cfc8 iio: imu: bmi270: move private struct declaration to source file
         
