From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 17 Jun 2023 18:52:11 -0000
Message-Id: <168702793143.10357.255025910589079312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1bb0a7ed1d43954547500d26aa7eb3163460252b
    new: 25e201cc6ff270abc062e13ff912292097cb2827
    log: |
         8b91e5ad10ec57c3b4f174ee84dc13e951d3c231 iio: adi: ad7192: Add error check and more debug log
         878c43384ed2a4e724edd3f40584e14cc6087ee0 dt-bindings: iio: adc: add max14001
         d3e93b67f934a477c5851d575a2278f07c6242fb iio: adc: max14001: New driver
         3e83bd541475b836daa7c3926b55df2a092900de iio: imu: inv_icm42600: make timestamp module chip independent
         7a48e18e1165f040790f10bc506d77b8d7dd17c9 iio: move inv_icm42600 timestamp module in common
         86a945d5fba3f5dcd7f88d070621c9a00dc60945 iio: make invensense timestamp module generic
         25e201cc6ff270abc062e13ff912292097cb2827 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
         
