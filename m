From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 13 May 2021 18:05:17 -0000
Message-Id: <162092911755.29654.15937240032960601416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 45b635e0f2c4c7c23c5f2df1ba35a1735db1d2d8
    new: 89832161b1ab328373208aa2fb8dd82150c114d2
    log: |
         ae761be1836bd1b0157edc2d7b58f1db0942260a iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
         a452e15199ba3f24be4810ee3882de2bfa37225f iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
         75a03e4056d3103ab5e8ae0eb16bcd784ec67357 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
         af62966fad58a445d7f8a7cba45181f5f6b2931b iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
         abca82d9114d91a5dda79644711e9f697c9e66c4 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
         857786a772a89b9843de3853b73e28337450a331 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
         89832161b1ab328373208aa2fb8dd82150c114d2 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
         
