From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 07 Jun 2023 04:36:06 -0000
Message-Id: <168611256688.22525.18193699256902340806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e684ab76afebcaccd428f7d55361d5669ccc3e2d
    new: 20c47646a26026aa7d1a820eb5ebb4e1980cf552
    log: |
         bd058763a624a1fb5c20f3c46e632d623c043676 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
         14e8b293903785590a0ef168745ac84250cb1f4c netfilter: nft_bitwise: fix register tracking
         e1f543dc660b44618a1bd72ddb4ca0828a95f7ad netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
         24e227896bbf003165e006732dccb3516f87f88e netfilter: ipset: Add schedule point in call_ad().
         08e42a0d3ad30f276f9597b591f975971a1b0fcf netfilter: nf_tables: out-of-bound check in chain blob
         20c47646a26026aa7d1a820eb5ebb4e1980cf552 Merge tag 'nf-23-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
