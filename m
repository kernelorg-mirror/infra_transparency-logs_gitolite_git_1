From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Fri, 14 Oct 2022 11:05:32 -0000
Message-Id: <166574553255.27154.5836344987040477225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b411b1a0c8bddd470fc8c3457629ac25a168cba0
    new: 96cb9d0554457086664d3bd10630b11193d863f1
    log: |
         96cb9d0554457086664d3bd10630b11193d863f1 hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
         
  - ref: refs/tags/v6.1-p2
    old: 0000000000000000000000000000000000000000
    new: eb021d981fc71f6263ab72f491c548e8184f9506
