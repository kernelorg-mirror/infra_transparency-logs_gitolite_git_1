From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 10 Sep 2026 14:43:15 -0000
Message-Id: <178905139586.555739.18427781427475199900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 33fb59da49c4c3f5c2ec9f9d4447a56857a02c02
    new: e22a3627b7151754f07f90ea3d1ab6e85f5d93f4
    log: |
         e08aca85c02ff290f785f07acae758f0daf5f49e RDMA/efa: Keep admin queues alive while IRQ is registered
         e22a3627b7151754f07f90ea3d1ab6e85f5d93f4 RDMA/efa: Keep EQ resources alive while IRQ is registered
         
