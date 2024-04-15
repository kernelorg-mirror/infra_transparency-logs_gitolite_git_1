From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 15 Apr 2024 09:33:38 -0000
Message-Id: <171317361883.24645.11554556193516396463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 3db3b62955cd6d73afde05a17d7e8e106695c3b9
    new: 71329c491888c9309af41fafb5129a48843ffa09
    log: |
         d11e63119432bdb55065d094cb6fd37e9147c70d flow_offload: add control flag checking helpers
         e36245dacd2cca4be716e4096b7dc6df9c8a7a6b nfp: flower: fix check for unsupported control flags
         f8a5ea8c2a7f2ad65e0b3f4e5054b9ebfc87c25e net: prestera: flower: validate control flags
         d9a1249e715bb01160965c0b6e0ac03cafd554de net: dsa: microchip: ksz9477: flower: validate control flags
         71329c491888c9309af41fafb5129a48843ffa09 Merge branch 'flower-control-flags'
         
