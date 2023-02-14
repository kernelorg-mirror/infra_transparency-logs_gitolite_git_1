From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/ubifs
Date: Tue, 14 Feb 2023 14:18:23 -0000
Message-Id: <167638430317.14995.13758423775254081704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/ubifs
user: rw
changes:
  - ref: refs/heads/next
    old: 22d74bc26bbfde150f602b2a6e93fb11df30ce0b
    new: 8fcf2d012c8641c18adcd139dba6a1e556338d36
    log: |
         8fcf2d012c8641c18adcd139dba6a1e556338d36 ubi: block: Fix a possible use-after-free bug in ubiblock_create()
         
