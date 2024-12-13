From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Dec 2024 02:47:10 -0000
Message-Id: <173405803050.2849736.8380185139072837005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5098462fbac60cbec76171a8b4998a36b85891a1
    new: 363177375e04ef2f0324bbaa1554e9e98eff2e67
    log: |
         a42d71e322a8066dcfa228ce8529bb073c521ae9 net_sched: sch_cake: Add drop reasons
         fcc680a647ba77370480fe753664cc10d572b240 page_pool: allow mixing PPs within one bulk
         56d95b0adfa224bb1c67733dbcad30dd8debd39e xdp: get rid of xdp_frame::mem.id
         207ff83cecaeaacf0d47c8ccbe927c8354ac1280 xdp: make __xdp_return() MP-agnostic
         0dffdb3b3366c932fb7d210f5032476c552f7000 skbuff: allow 2-4-argument skb_frag_dma_map()
         363177375e04ef2f0324bbaa1554e9e98eff2e67 Merge branch 'xdp-a-fistful-of-generic-changes-pt-ii'
         
