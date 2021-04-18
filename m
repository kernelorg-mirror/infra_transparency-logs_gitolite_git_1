From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 18 Apr 2021 10:04:46 -0000
Message-Id: <161874028661.24223.12396739084465105688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 6470a8206a10cae1f18a3e5a95dde2b364a06e10
    new: 06b38593b2db1b86df8e9506c9bb981fd9afdfb9
    log: |
         780eb8f978d6154179293e0b80a860459309e497 iio: adc: exynos: drop unneeded variable assignment
         a8816f4df6187cc4e925830a833075aa064e7b58 dt-bindings: iio: temperature: Add DT bindings for TMP117
         dc2359f1222602f00654a43bb821512de90b150b iio: temperature: add driver support for ti tmp117
         480063e694899f1553b01fe1f49e092334d41708 iio: adis16480: support burst read function
         a015238dd9dd1a256a7be9c60846b1360706c13f iio:chemical:sps30: Convert sysfs sprintf/snprintf family to sysfs_emit
         9fca26712e86005c9eddc2ea9f010ece839d1865 iio: light: Convert sysfs sprintf/snprintf family to sysfs_emit
         06b38593b2db1b86df8e9506c9bb981fd9afdfb9 iio: trigger: stm32-timer: Convert sysfs sprintf/snprintf family to sysfs_emit
         
