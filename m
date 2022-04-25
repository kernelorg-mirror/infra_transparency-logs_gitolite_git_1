From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 25 Apr 2022 09:46:42 -0000
Message-Id: <165088000252.31117.11501412649758037711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 165e3e17fe8fe6a8aab319bc6e631a2e23b9a857
    new: 5220a5251130c251877df4ac6ec7d473668b98a7
    log: |
         eba1a872cb73314280d5448d934935b23e30b7ca ipvs: correctly print the memory size of ip_vs_conn_tab
         babc3dc9524f0bcb5a0ec61f3c3639b11508fad6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
         b9b1e0da5800a41a537f3bd1c294e492dad5cc9e netfilter: flowtable: Remove the empty file
         8ddffdb9442a9d60b4a6e679ac48d7d21403a674 netfilter: Update ip6_route_me_harder to consider L3 domain
         5220a5251130c251877df4ac6ec7d473668b98a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
