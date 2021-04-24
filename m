From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 24 Apr 2021 12:20:32 -0000
Message-Id: <161926683234.19569.3968931350637456079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ef65d9a4851ee9f23e94e97091616d0a620eadd5
    new: 368d56086c706c08c24e926be85a3b8ca7da1bde
    log: |
         7ea38c97a87c0d9182b100cb75c12416437b66be iio: st-sensors: Update ST Sensor bindings
         ac5f8b792e597607276caef71acd945ade621721 iio: adc: ad7298: Enable on Intel Galileo Gen 1
         4985a6683f21e098b96c59793a06db7b21e5db4c iio: adis_buffer: do not return ints in irq handlers
         a20eb540ce28d0e4d066d9afc467755863e79f93 iio: adis16400: do not return ints in irq handlers
         c93478bc6de262a8554b7ec861951099eefa284a iio: adis_buffer: check return value on page change
         f867ec9c9636b65ed5ce7f832ed2a68ca8027152 iio: light: Added AMS tsl2591 driver implementation
         368d56086c706c08c24e926be85a3b8ca7da1bde dt-bindings: iio: light: Added AMS tsl2591 device tree binding
         
