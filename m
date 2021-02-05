From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 05 Feb 2021 04:29:37 -0000
Message-Id: <161249937759.25018.12278812217013562415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: c56006f89fbc224d61c3a16fe44de9616ad3e3bf
    new: add285bce37720675af5b1873f71af8561d0e2fe
    log: |
         53b823b29aac320b2d4b64fc79af869720c73cf5 drivers: net: ethernet: i825xx: Fix couple of spellings in the file ether1.c
         b53014f0791cbc4925f52d7c46220845e42d0a91 net: dsa: bcm_sf2: Check egress tagging of CFP rule with proper accessor
         add285bce37720675af5b1873f71af8561d0e2fe net: dsa: xrs700x: Correctly address device over I2C
         
