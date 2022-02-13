From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 13 Feb 2022 18:06:35 -0000
Message-Id: <164477559558.19728.14912602011300379787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: b946e9491a048755aa9261e7d9f0d012ba52c740
    new: b7061825f39f5748d4859558fc73b64e4124c0ef
    log: |
         15ea6bc03bd9e6256053d12a5ee88755ac3e21d5 iio: chemical: atlas-ezo-sensor: Make use of device properties
         90adc57bd55a64d5b24ac3afc1b7dd98508ead7b iio: mma8452: Fix probe failing when an i2c_device_id is used
         b7061825f39f5748d4859558fc73b64e4124c0ef iio: mma8452: Add support for the "mount-matrix" device property
         
