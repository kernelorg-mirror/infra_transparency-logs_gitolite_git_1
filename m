From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 08 Mar 2025 03:45:29 -0000
Message-Id: <174140552900.3429572.14928726381402361683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a3cc3f424de70e0261d1bd7ba9dde3327f051277
    new: e2537326e3b6b1bb18f834ebb80b8453c0018883
    log: |
         c1aacad30614dc1f8e7564c1350d4e7de4dd10b5 eth: fbnic: link NAPIs to page pools
         bfb522f347df2d1fefc43f7b42e361321bc010d9 eth: fbnic: fix typo in compile assert
         6cbf18a05c06090d867ef417a2a30b214d42d171 eth: fbnic: support ring size configuration
         15933ad12c9e72ec8ae2c8a9176c2acecf382e3d Merge branch 'eth-fbnic-support-ring-size-configuration'
         f5afcb9fbb3984137feb12cb2d2fc6986a8347ac tcp: ulp: diag: always print the name if any
         0d7336f8f06d4a1a1e2c62624d086561e8490bb7 tcp: ulp: diag: more info without CAP_NET_ADMIN
         530581047d32d2f2c92187a467806a8d629f5356 Merge branch 'tcp-ulp-diag-expose-more-to-non-net-admin-users'
         e368d2a1e8b6f0926e4e76a56b484249905192f5 net: airoha: Fix dev->dsa_ptr check in airoha_get_dsa_tag()
         730f8d1c611cf925f1a4645afaa8b1386b05c82d MAINTAINERS: adjust entry in AIROHA ETHERNET DRIVER
         e2537326e3b6b1bb18f834ebb80b8453c0018883 net: ethernet: Remove accidental duplication in Kconfig file
         
