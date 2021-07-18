From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 18 Jul 2021 14:32:31 -0000
Message-Id: <162661875144.28105.11997957372953455337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: ecba1291859d1f040632e9172b1d04f599af4979
    new: 8569ca8fcb21ed757c3f6c37485cea5b40f6cee0
    log: |
         a7e683312be5907ad66ece48c15fac59d281a5e1 iio: temperature: tmp006: convert probe to device-managed
         9098744cbc6ee17b51d18dac7f3c8b0eea69bc47 iio: temperature: tmp006: make sure the chip is powered up in probe
         597549f62c04015704bae567b76f50362e17e52a iio: potentiometer: max5481: convert probe to device-managed
         8d824b84f4d5f4fe91a78664934c8beb030da8fa iio: light: tcs3414: convert probe to device-managed routines
         8569ca8fcb21ed757c3f6c37485cea5b40f6cee0 iio: accel: adxl345: convert probe to device-managed functions
         
