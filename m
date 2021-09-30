From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 30 Sep 2021 16:44:46 -0000
Message-Id: <163302028672.22528.1602369877933721349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 656dec3f8b805fffd4725eda5349a8f1f1135f35
    new: 8b23684997697ab166fb8921259e58a08f9886e9
    log: |
         e4a09a873c0a264c26fa31a0791c096544957d87 iio: adc: rn5t618-adc: use devm_iio_map_array_register() function
         bb7df51dfcc3ffb77fd6a9f5102122ef948074f1 iio: adc: berlin2-adc: convert probe to device-managed only
         48fc8be1b03896226bfdef83b4d47e8a01b79465 iio: adc: Kconfig: add COMPILE_TEST dep for berlin2-adc
         8b23684997697ab166fb8921259e58a08f9886e9 iio: adc: ad7291: convert probe to device-managed only
         
