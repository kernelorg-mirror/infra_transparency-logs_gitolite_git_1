From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 09 Jun 2021 19:48:25 -0000
Message-Id: <162326810505.19041.12686064746252503787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c9d52c89e7384656c8492b82782707d539fbb509
    new: f407e2dca0f559621114eeaf657880d83f237fbd
    log: |
         f2bf22dc9ea8ead180fc0221874bd556bf1d2685 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
         f407e2dca0f559621114eeaf657880d83f237fbd iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
         
