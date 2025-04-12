From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 12 Apr 2025 11:42:50 -0000
Message-Id: <174445817030.2873308.1793020418485597466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 250714ef91f51cf2aed327319a409ee7428c35f4
    new: 958b592c59eccfc8e5f4dd55fa0c1be689c2f0b0
    log: |
         f5658f20007dc582c4425f33c8048192a027d5aa dt-bindings: ROHM BD79104 ADC
         fd0e4876d37c77ceb4fe9b2732ea538ec5bb1801 iio: adc: ti-adc128s052: Simplify using be16_to_cpu()
         e7c57b61cc2ec377fce7f7d6637f7c3be9af91dc iio: adc: ti-adc128s052: Be consistent with arrays
         2a4942e0081fd91dd1c7a707fa6bdb93cb8bdc4a iio: adc: ti-adc128s052: Use devm_mutex_init()
         e58e39b7e97cc3e69949088ef7fed311ac875217 iio: adc: ti-adc128s052: Simplify using guard(mutex)
         fc60ca3b01ce09e6c87ab7c65dc869b00e4bdd87 iio: adc: ti-adc128s052: Support ROHM BD79104
         958b592c59eccfc8e5f4dd55fa0c1be689c2f0b0 MAINTAINERS: A driver for TI/ROHM ADCs
         
