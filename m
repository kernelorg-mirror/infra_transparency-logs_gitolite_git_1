From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 05 Feb 2021 18:01:31 -0000
Message-Id: <161254809132.16754.11109179350350299129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 131796524fa346553d9a325ed77bbee0b63d0ca9
    new: f2b5f0927ad92b591b2ed1083d5ce26164de8c9c
    log: |
         7d9ae80e31df57dd3253e1ec514f0000aa588a81 RDMA/rxe: Fix coding error in rxe_recv.c
         e328197423e09094aff48619ebef6671ff64d3b2 RDMA/rxe: Remove useless code in rxe_recv.c
         8fc1b7027fc162738d5a85c82410e501a371a404 RDMA/rxe: Fix coding error in rxe_rcv_mcast_pkt
         5120bf0a5fc15dec210a0fe0f39e4a256bb6e349 RDMA/rxe: Correct skb on loopback path
         f2b5f0927ad92b591b2ed1083d5ce26164de8c9c RDMA/rxe: Fix FIXME in rxe_udp_encap_recv()
         
