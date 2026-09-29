From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 29 Sep 2026 23:00:47 -0000
Message-Id: <179072284726.2676621.2868223495296028424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 49c5691ad76f000e66c4f2635d5f196db5d038f9
    new: f5d4cc88371feb9c5f96b6fb7fce5e8cb08ecb6a
    log: |
         c1fcde82f7b68181553af7efb4410df04109a9a8 RDMA/rtrs-clt: Validate peer-supplied IO completion msg_id
         aac27aa8c5cfe3c3c6029b9c0f1113e0a53329de RDMA/siw: Fix length of first chunk in siw_try_1seg()
         f5d4cc88371feb9c5f96b6fb7fce5e8cb08ecb6a RDMA/selftests: Fix the kernel config fragment
         
