From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Jan 2026 12:19:58 -0000
Message-Id: <176787479839.1997822.12787726216254686103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 957346a6877b5457d0974b1c5adea7ed0bfd0ff2
    new: fd1de45ad24f24cf0aedee0f64e668674a9bd6c9
    log: |
         50326b48f0cfbd9324668c5d2e08b39b59dc199f net: phy: realtek: fix whitespace in struct phy_driver initializers
         10fbd71fc5f9bef5018a35103d493307683ddca1 net: phy: realtek: implement configuring in-band an
         65de36f5eae1c540115bf8f705f853718e9b6451 net: phy: move mmd_phy_read and mmd_phy_write to phylib.h
         1850ec20d6e71218c02329e5975591075dc972d3 net: phy: realtek: use paged access for MDIO_MMD_VEND2 in C22 mode
         d8489935f5979b72e73de585037fe6fde7088bc3 net: phy: realtek: get rid of magic number in rtlgen_read_status()
         fd1de45ad24f24cf0aedee0f64e668674a9bd6c9 Merge branch 'net-phy-realtek-various-improvements-for-2-5ge-phys'
         
