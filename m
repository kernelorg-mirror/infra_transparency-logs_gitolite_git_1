From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 16:43:56 -0000
Message-Id: <164477063651.29032.16198511627995367762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: d37d5fcbbc8abca07cf77cdb787132666b07d321
    new: fcef38efb054afc431c0dc16f032f42346c5c179
    log: |
         fcef38efb054afc431c0dc16f032f42346c5c179 random: use max-period LFSR for irq accumulation
         
