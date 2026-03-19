From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 19 Mar 2026 11:56:32 -0000
Message-Id: <177392139244.535464.9806286010225954177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 684603da1e156756affe3a9f6070428d72dcf944
    new: a4f4c76c90c53a87655f9b3a058b2c3a62a2cba6
    log: |
         fc3992d6e1e9f8a67f76508339772f594036b899 RDMA/nldev: Add dellink function pointer
         63ce1810c841df52e6666299a30b4172711c0408 RDMA/rxe: Add net namespace support for IPv4/IPv6 sockets
         6d8756013d0e2410f3ca301a3be4cf40c704922c RDMA/rxe: Support RDMA link creation and destruction per net namespace
         a4f4c76c90c53a87655f9b3a058b2c3a62a2cba6 RDMA/rxe: Add testcase for net namespace rxe
         
