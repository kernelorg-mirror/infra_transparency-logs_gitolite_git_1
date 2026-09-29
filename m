From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 29 Sep 2026 18:32:13 -0000
Message-Id: <179070673325.2470277.11011959452786303581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 4af07308d8227affa1710b392ba79af7e878073e
    new: 66f18a749a3eeeb19f0b7812ecbe8b1ac18d73ec
    log: |
         2dac7006b9fb466a378c2018b44496e62f68b427 RDMA/rxe: Reject IB_ACCESS_ON_DEMAND changes after MR creation
         66f18a749a3eeeb19f0b7812ecbe8b1ac18d73ec RDMA/rxe: Reject prefetch of a non-ODP MR
         
