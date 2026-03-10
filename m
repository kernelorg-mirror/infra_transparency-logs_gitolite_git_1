From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 10 Mar 2026 23:05:00 -0000
Message-Id: <177318390054.2273238.2688514308350547296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260309
    old: 9fad7c30d3138fd89103f792fc64da498e8ace4e
    new: babf3821e9b5246d8980a1950d734df3f97b2590
    log: |
         c51a96417ed74e4958ff5a04225ab0f411b65d64 crypto: img-hash - Avoid -Wflex-array-member-not-at-end warning
         babf3821e9b5246d8980a1950d734df3f97b2590 mm/mmu_gather: avoid dozens of -Wflex-array-member-not-at-end warnings
         
