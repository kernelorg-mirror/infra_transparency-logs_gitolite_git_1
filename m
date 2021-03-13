Content-Type: multipart/mixed; boundary="===============2086200332896359705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 13 Mar 2021 17:11:48 -0000
Message-Id: <161565550812.16276.13413379404641343124@gitolite.kernel.org>

--===============2086200332896359705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2e508b57532abbc1a0c19336de5a23eaadbf0ee7
    new: e940afcabb1fb23a7192e6d9cc7ee0a98da73e6e
    log: revlist-2e508b57532a-e940afcabb1f.txt

--===============2086200332896359705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e508b57532a-e940afcabb1f.txt

4575dfb9b97f6a71a4b74a30e4d645eb61db1499 iio: Remove kernel-doc keyword in file header comment
a6694862b3f6758794898260e43caca5af0a66e0 platform/chrome: cros_ec: Add SW_FRONT_PROXIMITY MKBP define
b2818741cc12993745edf938120c81786f276491 dt-bindings: iio: Add cros ec proximity yaml doc
2bd5d7d23c5330d8890e765a5a4357c9f1d388b1 iio: proximity: Add a ChromeOS EC MKBP proximity driver
3f2672d732aaca50c045906398c29e24da887c22 iio: chemical: bmp680: Drop unneeded explicit castings
a7887e3f4c4c549244347a9cdb955a90095b7287 iio: imu: fxos8700: Drop unneeded explicit castings
62d4f4c875c0d6c23b9f413e354d03ae31015052 iio: imu: st_lsm6dsx: Drop unneeded explicit castings
c0ab99f4c92151c83762fb7087d1c2293a62e2ad iio: light: gp2ap002: Drop unneeded explicit casting
b93f3f3a8450a0e7f5041805655cdc1d6d581c8b iio: adc: ad7124: allow more than 8 channels
e940afcabb1fb23a7192e6d9cc7ee0a98da73e6e Merge branch 'ib-iio-scmi-5.12-rc2-take2' into togreg Updated to use devm_iio_kfifo_buffer_setup() in place of now removed devm_iio_kfifo_allocate()

--===============2086200332896359705==--
