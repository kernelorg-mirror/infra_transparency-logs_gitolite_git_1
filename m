From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Jan 2026 23:53:42 -0000
Message-Id: <176912602296.2765739.11700211175175546415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b00a7b3a612925faa7362f5c61065e3e5f393fff
    new: 31d44a37820f00de8156d1c1960dbf1bf04263c2
    log: |
         f175b46d9134f708358b5404730c6dfa200fbf3c netfilter: nf_tables: add .abort_skip_removal flag for set types
         7e43e0a1141deec651a60109dab3690854107298 netfilter: nft_set_rbtree: translate rbtree to array for binary search
         2aa34191f06fc5af4f70241518a8554370d86054 netfilter: nft_set_rbtree: use binary search array in get command
         5599fa810b503eafc2bd8cd15bd45f35fc8ff6b9 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
         31d44a37820f00de8156d1c1960dbf1bf04263c2 Merge tag 'nf-next-26-01-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
