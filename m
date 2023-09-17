From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 17 Sep 2023 11:09:53 -0000
Message-Id: <169494899316.7557.1939806996238093826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 66fe531268f274310a052603fc298f6cc177489b
    new: e631f61f76329644dd4e88e83d6cca5c0b138949
    log: |
         377dddbe53b941fdc4babbf177c47659de68eeef dt-bindings: iio: Add KX132-1211 accelerometer
         cfdb1e2875321bdda0a8f0246bcf1d3cbfdd0b09 iio: accel: kionix-kx022a: Remove blank lines
         8abacef3b7fb6dd7054c0b327390ae8e1087f9e5 iio: accel: kionix-kx022a: Warn on failed matches and assume compatibility
         13d5398a8eebcb19e3424979658d97fbe1b21891 iio: accel: kionix-kx022a: Add an i2c_device_id table
         e7123a4dfcd732c4d10620748588e3715f362802 iio: accel: kionix-kx022a: Refactor driver and add chip_info structure
         774c3fabc9ff5fd10e779a4322ee4cbc36272c07 iio: accel: kionix-kx022a: Add a function to retrieve number of bytes in buffer
         e631f61f76329644dd4e88e83d6cca5c0b138949 iio: accel: Add support for Kionix/ROHM KX132-1211 accelerometer
         
