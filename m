From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 04 Feb 2024 15:15:28 -0000
Message-Id: <170705972812.2557.7913087620981763801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 6f6c72acddf4357fcc83593c20ef9064fb42db92
    new: 126b0e4729af68a3a6968608cbb3ea30ceb608c4
    log: |
         621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
         862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
         126b0e4729af68a3a6968608cbb3ea30ceb608c4 iio: accel: Fix a compilation problem
         
