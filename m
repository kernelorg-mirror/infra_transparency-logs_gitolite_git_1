From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 01 Dec 2021 10:41:52 -0000
Message-Id: <163835531299.19054.34253683502632265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 3d37488dabd5861ee4f6cb3125eac941ea931f56
    new: ff48ac1db858de0c26b4d968caebd08a7c67c582
    log: |
         8c2518fbaa313f1b65613d5cbcd0d9aaa555f08b headers/deps: Add header dependencies to .c files: <linux/highmem.h>
         c7e75a61a4d0cc08594d16bfdb3d5567e8f60b99 headers/deps: Add header dependencies to .h files: <linux/sizes.h>
         ff48ac1db858de0c26b4d968caebd08a7c67c582 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
         
