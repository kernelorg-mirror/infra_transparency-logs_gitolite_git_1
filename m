From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 10 Mar 2026 23:06:34 -0000
Message-Id: <177318399440.2276521.576062898889503117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260309
    old: babf3821e9b5246d8980a1950d734df3f97b2590
    new: f51f62a26a08681ba34f2d3e8df8395c91ecd8c1
    log: |
         ff9d893d34894d7be84343ae7b523d40fef5725e bcachefs: Avoid dozens of -Wflex-array-member-not-at-end warnings
         ff8485e3ecc10213489a719699b6be5a4ca3e0cd crypto: img-hash - Avoid -Wflex-array-member-not-at-end warning
         f51f62a26a08681ba34f2d3e8df8395c91ecd8c1 mm/mmu_gather: avoid dozens of -Wflex-array-member-not-at-end warnings
         
