From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 15 Jul 2026 08:41:24 -0000
Message-Id: <178410488437.974367.5399465991568094116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: f8d04b0c74e989c515e0fa17bf779b730077f63e
    new: 9eab9eb2225912665fbee5fa13925232fd13881a
    log: |
         f5ca2c434efe46e3f4e5c810facab658f653e78d RDMA/cma: fix spelling of guarantees in comment
         21680554a8d1c5d3fec68a580bf462ba89bb913b RDMA/addr: fix spelling of guarantees in comment
         9eab9eb2225912665fbee5fa13925232fd13881a RDMA/rxe: Reject unimplemented implicit ODP cleanly
         
