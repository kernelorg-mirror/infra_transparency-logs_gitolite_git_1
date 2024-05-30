From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 30 May 2024 18:07:47 -0000
Message-Id: <171709246706.17218.10970027457705857012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-rc
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 05301cb42a556735dd834242e0c0e4b4a325abeb
    log: |
         056620da899527c14cf36e5019a0decaf4cf0f79 RDMA/bnxt_re: Fix the max msix vectors macro
         03fa18a992d5626fd7bf3557a52e826bf8b326b3 RDMA/rxe: Fix data copy for IB_SEND_INLINE
         05301cb42a556735dd834242e0c0e4b4a325abeb RDMA/rxe: Fix responder length checking for UD request packets
         
