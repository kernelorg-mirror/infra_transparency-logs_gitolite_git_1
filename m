From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 05 Aug 2026 15:00:50 -0000
Message-Id: <178594205085.859047.8646217485943611233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 6aad80a1d4e70cf6adac73e12e15abee3100dbe7
    new: a52eeff32024f190b3bdc99088c7becccd4fa60b
    log: |
         98df2aee1459ee1c62c70cbe9b370d2a532aea36 RDMA/erdma: Hold CQ references when processing EQ events
         a52eeff32024f190b3bdc99088c7becccd4fa60b RDMA/erdma: Hold QP references for AE and CM processing
         
