From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 19:23:38 -0000
Message-Id: <164460741853.23780.6341446836754039543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: db63ca9193d9dffc589f54ade81bbf0a1d81a7ff
    new: 8722b2ab9ec4d36d9a0cd216ea7e88a31191ba83
    log: |
         8722b2ab9ec4d36d9a0cd216ea7e88a31191ba83 random: use max-period LFSR for irq accumulation
         
