From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Mar 2022 22:28:03 -0000
Message-Id: <164677848300.32072.6482192761485808303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/core
    old: bf9ad37dc8a30cce22ae95d6c2ca6abf8731d305
    new: 68d0c8df9def0830c171cbac8500e3b785d99a07
    log: |
         f67fa14629692f6b5eb3982517fc98b68fa9ee9a linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         75e38ebd3bcb075836492378b906564f7d8f78de arm64: clean up symbol aliasing
         782ba7579e3d20e04b425cbb2192fe0a25533b13 x86: clean up symbol aliasing
         68d0c8df9def0830c171cbac8500e3b785d99a07 linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
