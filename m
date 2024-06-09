From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 09 Jun 2024 10:06:30 -0000
Message-Id: <171792759065.14585.9411167288360671461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: a2b86132955268b2a1703082fbc2d4832fc001b8
    new: 9547d6a4c65e975e40e203900322342ef7379c52
    log: |
         a821d7111e3f7c8869961b606714a299bfe20014 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
         75183e461ce033605c3e85518a9f3d4e4ef848a3 iio: dac: fix ad9739a random config compile error
         9547d6a4c65e975e40e203900322342ef7379c52 iio: humidity: hdc3020: fix hysteresis representation
         
