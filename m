From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 24 Feb 2022 00:33:45 -0000
Message-Id: <164566282566.15603.4119617903704190041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 2322d17abf0a6c90251e8c0e419620c537e2875f
    new: 6090a0c4c7c6156f267ee217f6577eecd610a652
    log: |
         6a8a2e473b986191f4113c485905ea8462724d58 RDMA/rxe: Warn if mcast memory is not freed
         4a4f1073475796bcb343998bb1eddf6844b77963 RDMA/rxe: Collect mca init code in a subroutine
         a181c4c81a7104370c6144df5daf914780f8e89e RDMA/rxe: Collect cleanup mca code in a subroutine
         6090a0c4c7c6156f267ee217f6577eecd610a652 RDMA/rxe: Cleanup rxe_mcast.c
         
