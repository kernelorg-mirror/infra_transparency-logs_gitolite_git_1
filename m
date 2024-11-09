From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 09 Nov 2024 15:20:32 -0000
Message-Id: <173116563254.3268655.3432377422982193523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6940a26be6586521199c2f115e4f4ad495dbda70
    new: 974cfa565f79a8afeb1db656cab18f7968b98929
    log: |
         3c5df5e469a4a4fcb25ecbe8bdf216bc04b431df iio: imu: lsm6dsx: Use i3cdev_to_dev to get device pointer
         e07fed85898b6991bd50eb351bafedfd72032573 iio: adc: ad7173: remove unused field
         974cfa565f79a8afeb1db656cab18f7968b98929 iio: dac: mcp4725: Use of_property_present() for non-boolean properties
         
