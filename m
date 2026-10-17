From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 17 Oct 2026 23:07:26 -0000
Message-Id: <179227844615.2864800.2730621301186390746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 64683b0bac09ad4936c1b927fabb8ebef108a45c
    new: 14265c34a21884789d862d527271fbfc69ecc896
    log: |
         ae014d72dcde0f7a8b40b9841ee58cd14f8337e2 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
         14265c34a21884789d862d527271fbfc69ecc896 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
         
