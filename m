From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 16:13:37 -0000
Message-Id: <164476881717.9771.11926883309968260990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: 260ce7d7119e6cffe274f927eaced9513cba3ad5
    new: d37d5fcbbc8abca07cf77cdb787132666b07d321
    log: |
         d37d5fcbbc8abca07cf77cdb787132666b07d321 random: use max-period LFSR for irq accumulation
         
