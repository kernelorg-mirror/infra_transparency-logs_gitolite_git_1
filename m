From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 12 Aug 2023 16:22:02 -0000
Message-Id: <169185732281.6548.18239377113400911795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3feecb1b848359b152dd66b26c24c2454a64fc15
    new: c8afaa1b0f8bc93d013ab2ea6b9649958af3f1d3
    log: |
         c8afaa1b0f8bc93d013ab2ea6b9649958af3f1d3 locking: remove spin_lock_prefetch
         
