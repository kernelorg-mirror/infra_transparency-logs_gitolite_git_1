From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 03 Dec 2022 05:26:43 -0000
Message-Id: <167004520386.4989.15002661564025601034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: a789c70c1dfed36a31bae1f2df55bc9b8429287a
    new: 6a30d3e3491dc562384e9f15b201a8a25b57439f
    log: |
         3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
         d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
         8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
         6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
         85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
         6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
         
