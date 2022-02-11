From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 19:51:24 -0000
Message-Id: <164460908443.10055.17683331713418743893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: 8722b2ab9ec4d36d9a0cd216ea7e88a31191ba83
    new: 2a197e5252d3116921039a1d99ab58031143d21a
    log: |
         2a197e5252d3116921039a1d99ab58031143d21a random: use max-period LFSR for irq accumulation
         
