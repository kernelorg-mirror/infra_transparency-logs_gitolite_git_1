From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 Aug 2025 00:54:09 -0000
Message-Id: <175556484906.2643764.10062579554921834305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ab4ee77ed9bddfc1c3461b42ef4875068928d2e6
    new: 5883cb32fcea4471da242c9147427038625eee04
    log: |
         4490d075c2d989f3403059cbd30775ae21dbd754 eth: intel: use vmalloc_array() to simplify code
         fce214586f99fe971a78ff1342cc331eecc74855 nfp: flower: use vmalloc_array() to simplify code
         dad3280591abde4c100e8185e3e47bfe72ae53c5 ppp: use vmalloc_array() to simplify code
         8e33dc6f787a6193a8b0164876fdcf0617a58616 Merge branch 'net-use-vmalloc_array-to-simplify-code'
         5883cb32fcea4471da242c9147427038625eee04 amd-xgbe: Configure and retrieve 'tx-usecs' for Tx coalescing
         
