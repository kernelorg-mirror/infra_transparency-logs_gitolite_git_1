From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 02 Mar 2021 08:47:26 -0000
Message-Id: <161467484623.31194.7580372246228303527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: cd6eb67425788696a2a745a1edbb3c7480452679
    log: |
         0012844c246672fa880e8e2727d7bf14946cd581 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
         cd6eb67425788696a2a745a1edbb3c7480452679 memory: tegra: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
         
  - ref: refs/heads/for-nexy
    old: cd6eb67425788696a2a745a1edbb3c7480452679
    new: 0000000000000000000000000000000000000000
