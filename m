From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 18 Apr 2021 10:09:54 -0000
Message-Id: <161874059486.27090.9303755305595882106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ecd7fb0d8434973ec8f10a7b7069c6ef30b93ebe
    new: b5e2efd3023be20f3a74798d2d03eac8b8373add
    log: |
         dc2359f1222602f00654a43bb821512de90b150b iio: temperature: add driver support for ti tmp117
         480063e694899f1553b01fe1f49e092334d41708 iio: adis16480: support burst read function
         a015238dd9dd1a256a7be9c60846b1360706c13f iio:chemical:sps30: Convert sysfs sprintf/snprintf family to sysfs_emit
         9fca26712e86005c9eddc2ea9f010ece839d1865 iio: light: Convert sysfs sprintf/snprintf family to sysfs_emit
         06b38593b2db1b86df8e9506c9bb981fd9afdfb9 iio: trigger: stm32-timer: Convert sysfs sprintf/snprintf family to sysfs_emit
         b5e2efd3023be20f3a74798d2d03eac8b8373add iio: st-sensors: Update ST Sensor bindings
         
