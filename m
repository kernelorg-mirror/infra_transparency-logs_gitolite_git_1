From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 30 Jun 2022 13:58:52 -0000
Message-Id: <165659753299.18967.5927301705490631629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 80a14dd4c37f94300bc9375592b54f98c6ad7b8e
    new: e5d12406b94a4d0bb63cb4d78e568c6d9fadacfd
    log: |
         46225425ebe79ca0c9316cf4e662b6ab142fbfc2 RDMA/rxe: Stop lookup of partially built objects
         e5d12406b94a4d0bb63cb4d78e568c6d9fadacfd RDMA/rxe: Convert read side locking to rcu
         
