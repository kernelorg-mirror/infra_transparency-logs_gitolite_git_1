From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 30 Sep 2023 14:44:59 -0000
Message-Id: <169608509932.15253.14867998201281147254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: acbfaee17014811d96d9094ce2fb723384dfc009
    new: 68d319571b8fee7b4135b118ad4733b4469ccaf0
    log: |
         1b6eba71cae261d504d5826897a22a9a45f200d2 staging: iio: resolver: ad2s1210: always use 16-bit value for raw read
         4623b414e68bb57ce30fe286ca932202fc438a16 staging: iio: resolver: ad2s1210: implement IIO_CHAN_INFO_SCALE
         68d319571b8fee7b4135b118ad4733b4469ccaf0 staging: iio: resolver: ad2s1210: use devicetree to get CLKIN rate
         
