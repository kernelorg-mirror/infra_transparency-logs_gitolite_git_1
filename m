From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Aug 2024 17:27:41 -0000
Message-Id: <172382926139.20876.14402240233161421257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 20f77dc7247138c0c1463920f6d9829593804848
    new: c39be5e818e7769704f69dd7e4528ef99dce9d0c
    log: |
         6a66873d820b4bd87a7c3f8e21b8bf4a76fa3223 dt-bindings: net: dsa: microchip: add microchip,pme-active-high flag
         f3ac6198a719857c492b04b0a8eb22c2cc81197b net: dsa: microchip: move KSZ9477 WoL functions to ksz_common
         fd250fed1f8856c37caa7b9a5e6015ad6f5011e5 net: dsa: microchip: generalize KSZ9477 WoL functions at ksz_common
         90b06ac06529b4c90af97763e57cf38d96999827 net: dsa: microchip: add WoL support for KSZ87xx family
         0d3edc90c4a0ac77332a25e1e6b709a39b202de9 net: dsa: microchip: fix KSZ87xx family structure wrt the datasheet
         6f2b72c04d58a40c16f3cd858776517f16226119 net: dsa: microchip: fix tag_ksz egress mask for KSZ8795 family
         c39be5e818e7769704f69dd7e4528ef99dce9d0c Merge branch 'net-dsa-microchip-ksz8795-add-wake-on-lan-support'
         
