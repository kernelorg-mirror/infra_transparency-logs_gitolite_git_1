From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 30 Jul 2026 10:36:39 -0000
Message-Id: <178540779931.1837155.14192779397459817658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 4bd3483e5277e9c58091577225bb9459f2790b1b
    new: 5adc9b3bbf762fa9906c91e4ae208bd81c556f14
    log: |
         6abf69e2e7f91e20567367cd75ee539d39e510bf ext2: Simplify error handling of IO error when adding xattr
         44afeafb8847a8487940cf1f3480108db51e2b41 fsnotify: Remove Matt Bobrowski as a reviewer
         e0bd94c068d27c564eeb9ccbda61bba0923b88d8 Pull fsnotify maintainer entry update.
         b9ef49ffd9ce556b74cff7ca4165c9b57660c803 udf: Fix data loss when converting inline inodes to out of line
         5adc9b3bbf762fa9906c91e4ae208bd81c556f14 Pull UDF adinicb conversion fix.
         
