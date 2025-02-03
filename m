From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 03 Feb 2025 11:39:02 -0000
Message-Id: <173858274240.3823978.9569550682771162582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 190797d47f16d2d5bd32e2d3360218111d83869d
    log: |
         d34d0bdb500e6f9d8d61d390e1000d7d153d8a04 RDMA/rxe: Replace netdev dev addr with raw_gid
         93486fc96f0e262581ee889e41dd6ddaa95066ad RDMA/rxe: Add query_gid support
         190797d47f16d2d5bd32e2d3360218111d83869d RDMA/rxe: Make rping work with tun device
         
