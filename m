From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 26 Nov 2026 13:58:07 -0000
Message-Id: <179570148748.3839534.16057319945269859752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 5d298f34048ba4d8c160a2b22a34e414d3071117
    new: 80ca1d1f85f410422d6a61bb51921ecddfb6663e
    log: |
         80ca1d1f85f410422d6a61bb51921ecddfb6663e RDMA/rxe: Allocate the MR page array with kvzalloc()
         
