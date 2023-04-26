From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 26 Apr 2023 14:50:48 -0000
Message-Id: <168252064816.6348.3725189788805422276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/fix_ring_expansion
    old: 4bac2c1e25e5e90589e0700fc5295183855466f1
    new: 20107b2c42fa67c1ac58eafb04e6cb058a187134
    log: |
         20107b2c42fa67c1ac58eafb04e6cb058a187134 xhci: Fix incorrect tracking of free space on transfer rings
         
