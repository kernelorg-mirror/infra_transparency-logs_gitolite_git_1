From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 02 Aug 2023 13:35:24 -0000
Message-Id: <169098332487.10788.15912282663745136981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 272bba19d631e21e47f6ffa5654d3c17c57ea2ac
    new: 2897f1925be9a3fad3972660ca4bb0909cd64f35
    log: |
         e0ba8ff46704fc924e2ef0451ba196cbdc0d68f2 RDMA/rxe: Move work queue code to subroutines
         5993b75d0bc71cd2b441d174b028fc36180f032c RDMA/rxe: Fix unsafe drain work queue code
         cc28f351155def8db209647f2e20a59a7080825b RDMA/rxe: Fix rxe_modify_srq
         5d122db2ff80cd2aed4dcd630befb56b51ddf947 RDMA/rxe: Fix incomplete state save in rxe_requester
         2897f1925be9a3fad3972660ca4bb0909cd64f35 RDMA/hns: Remove unused function declarations
         
