From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 23 Jul 2023 12:41:15 -0000
Message-Id: <169011607541.25331.5841157010557310343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 507397d19b5a296aa339f7a1bd16284f668a1906
    new: 6811694eb2f6b7a4e97be2029edc7dd6a39460f8
    log: |
         b2a69969908fcaf68596dfc04369af0fe2e1d2f7 iio: core: Prevent invalid memory access when there is no parent
         09738ccbc4148c62d6c8c4644ff4a099d57f49ad iio: adc: meson: fix core clock enable/disable moment
         6811694eb2f6b7a4e97be2029edc7dd6a39460f8 iio: imu: lsm6dsx: Fix mount matrix retrieval
         
