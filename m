From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 14 Dec 2021 17:29:52 -0000
Message-Id: <163950299257.8472.16666062957278687148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 20f9b0ef1a07620c030ad9979b8e3fcfb60b2787
    new: 7592a531db9c985fa57a3a2158d0208795bcd51b
    log: |
         c4110bf59d6e62ddf8f616601ce9244eedd8cc18 headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
         7592a531db9c985fa57a3a2158d0208795bcd51b headers/deps: Add header dependencies to .h files: <linux/irqflags.h>
         
