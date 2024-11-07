From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 07 Nov 2024 01:55:03 -0000
Message-Id: <173094450317.7517.15616048142280250158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fda960354eac34ad0f97991da663e719ad2c93be
    new: dc7c381bb8649e3701ed64f6c3e55316675904d7
    log: |
         2246f5b2e982df38dd9cd61059e3fe509e022357 net: ucc_geth: use devm for kmemdup
         edf0e374e446fe9b77098b701be0d56b8c781c51 net: ucc_geth: use devm for alloc_etherdev
         85d05befbbfc949e7ebb4ac52023f18ad3fe693f net: ucc_geth: use devm for register_netdev
         2575897640328d218e4451d2c6f2741ae894ed27 net: ucc_geth: fix usage with NVMEM MAC address
         dc7c381bb8649e3701ed64f6c3e55316675904d7 Merge branch 'net-ucc_geth-devm-cleanups'
         
