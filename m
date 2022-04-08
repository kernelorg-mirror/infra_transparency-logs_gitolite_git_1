From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 08 Apr 2022 18:36:48 -0000
Message-Id: <164944300897.5183.547291512575800843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: cc97c6d94ed536020ab26d5c2951958a3735f4c6
    new: 98c8026331ceabe1df579940b81eec75eb49cdd9
    log: |
         9227b6cec55e7ab859063918dc2921cc607cef28 RDMA/rxe: Remove type 2A memory window capability
         5c477ee76810cedb73f6bc7c5e4dbc66b572d16c RDMA/rxe: Remove mc_grp_pool from struct rxe_dev
         409baed5d743c1873a67fcd34d40871a97f037b3 RDMA/rxe: Remove support for SMI QPs from rdma_rxe
         98c8026331ceabe1df579940b81eec75eb49cdd9 RDMA/rxe: Remove reliable datagram support
         
