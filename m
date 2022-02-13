From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 16:58:44 -0000
Message-Id: <164477152401.6935.13577570211048630192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: fcef38efb054afc431c0dc16f032f42346c5c179
    new: 46c13017cbf94b7dc7ef8ab50d2451e50206ad73
    log: |
         46c13017cbf94b7dc7ef8ab50d2451e50206ad73 random: use linear max-period irq entropy accumulator
         
