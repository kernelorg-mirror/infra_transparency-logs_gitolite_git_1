From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 02 Nov 2025 11:44:36 -0000
Message-Id: <176208387687.2819468.4459610582248721245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: d8713158faad0fd4418cb2f4e432c3876ad53a1f
    new: b8c9aab4c738e5e9814915768ac6c184fe36ab93
    log: |
         c4b67b514af8c2d73c64b36e0cd99e9b26b9ac82 RDMA/hns: Fix recv CQ and QP cache affinity
         f5a7cbea5411668d429eb4ffe96c4063fe8dac9e RDMA/hns: Fix the modification of max_send_sge
         fe9622011f955e35ba84d3af7b2f2fed31cf8ca1 RDMA/hns: Fix wrong WQE data when QP wraps around
         b8c9aab4c738e5e9814915768ac6c184fe36ab93 RDMA/hns: Remove an extra blank line
         
