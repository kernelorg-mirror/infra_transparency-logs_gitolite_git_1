From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 10 Nov 2026 19:20:22 -0000
Message-Id: <179433842242.2099520.16780333355507543705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: 564405c424f49d70b13debe7fe5b550234ad6b84
    new: 3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a
    log: |
         3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
         
  - ref: refs/heads/for-next
    old: 91021620e999ba88d0cdf1df5abcce1c94c60d76
    new: dbb3f51f4212b7f27f88cbfa9aba1416b9212c9e
    log: |
         3b1ce3e0ccba4aadbf6330a5ed8bda78f0c9353a sched_ext: Fix partial-SMT core counting in calc_shard_layout()
         dbb3f51f4212b7f27f88cbfa9aba1416b9212c9e Merge branch 'for-7.4-fixes' into for-next
         
