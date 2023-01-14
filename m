From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 14 Jan 2023 16:19:29 -0000
Message-Id: <167371316963.19624.3525385625940429829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: bffb7d9d1a3dbd09e083b88aefd093b3b10abbfb
    new: eb50cd5bfdac61627a5026566cf3b90ced7b141c
    log: |
         c9c1d6d82091f05b4dabf2c624bdaeba19bdf893 iio: imu: st_lsm6dsx: fix build when CONFIG_IIO_TRIGGERED_BUFFER=m
         f7b23d1c35d8b8de1425bdfccaefd01f3b7c9d1c iio: hid: fix the retval in accel_3d_capture_sample
         eb50cd5bfdac61627a5026566cf3b90ced7b141c iio: hid: fix the retval in gyro_3d_capture_sample
         
