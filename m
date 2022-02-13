From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 17:06:12 -0000
Message-Id: <164477197243.12213.4203771539898988553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: 46c13017cbf94b7dc7ef8ab50d2451e50206ad73
    new: 3d6da9d7d6d672279cd73c99b117593676b633c0
    log: |
         3d6da9d7d6d672279cd73c99b117593676b633c0 random: use linear max-period irq entropy accumulator
         
