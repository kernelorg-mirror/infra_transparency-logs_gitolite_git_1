From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 24 Jun 2022 19:16:35 -0000
Message-Id: <165609819596.6014.23786105520209541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/hmm
    old: 457c42326fb93093fd614a0e0c6a8157b78937b3
    new: efa0855c5b846c25e7cda02159ee35647ab6530e
    log: |
         542457651a130ea585f76db6bb23c8d0b3d2e62c RDMA: Add ERDMA to rdma_driver_id definition
         619836eb6c0b3b9c50600d743672c8d1367df971 RDMA/erdma: Add the hardware related definitions
         2aa1177929b6aa0ce06acc123ee6751ce5755ece RDMA/erdma: Add main include file
         94a7343c726c71e930b7c06d08cb6b7d9da22f44 RDMA/erdma: Add cmdq implementation
         0a7647faaca5c07e552a401534d1df3bdd2c6dba RDMA/erdma: Add event queue implementation
         487e15e5ab56fd5f384c81d8f2ef8a6143b2257c RDMA/erdma: Add verbs header file
         acb6ad390ab6f5cef823eed06daeea0fc475ac95 RDMA/erdma: Add verbs implementation
         285b4faa8253bf289e5c7625b5a057a012f3feb0 RDMA/erdma: Add connection management (CM) support
         b657490ee5bae6ca08a7af6571e78688bb395902 RDMA/erdma: Add the erdma module
         2272d8bd5b7411ec7a55fedc66ef3182b11289f7 RDMA/erdma: Add the ABI definitions
         efa0855c5b846c25e7cda02159ee35647ab6530e RDMA/erdma: Add driver to kernel build environment
         
