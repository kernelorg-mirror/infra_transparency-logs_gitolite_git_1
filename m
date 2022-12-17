From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sat, 17 Dec 2022 00:58:58 -0000
Message-Id: <167123873896.7325.8304531372433113870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: dbc94a0fb81771a38733c0e8f2ea8c4fa6934dc1
    new: 5244ca88671a1981ceec09c5c8809f003e6a62aa
    log: |
         5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
         5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
         
