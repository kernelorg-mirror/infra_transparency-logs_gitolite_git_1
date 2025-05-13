From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 13 May 2025 11:08:35 -0000
Message-Id: <174713451577.673326.3397154251818196265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 505cc26bcae00699bacaee66cd50ede7a9cc89cb
    new: 6883b680e703c6b2efddb4e7a8d891ce1803d06b
    log: |
         6883b680e703c6b2efddb4e7a8d891ce1803d06b RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
         
