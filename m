From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sat, 21 Dec 2024 10:29:34 -0000
Message-Id: <173477697463.599196.9276062394533098285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/ixp4xx-netgear-wgr826v
    old: 4c2cef2f3ebbd36cc00b7ee9ef6cee9fec02fa26
    new: 417131a0c509bba7b4db3f1301a0205ebb4ab0d6
    log: |
         3bdd538acc48dcf8f1c327e0eb6e691d473cb2b4 IXP4xx improvements
         d524c450964d91911b3440078a23d3255874fac8 ARM: dts: Properly assign NPE to ethA
         ed23e07bf7a1896b6eaa85b773bb43b1fad66d4b ARM: dts: ixp4xx: Fix up PCI on WG302
         0854c3e9badfe39e3cb230d70aec76457ae3756d dt-bindings: arm: List IXP42x Netgear WGR826V
         8baf7c8a25104933d84210b72dfde7e5f15742d6 ARM: dts: Add Netgear WGR826V Device Tree
         01f810694543f156a5c920ec6b75a28530819317 ARM: dts: Add Linksys WRT300N v2 Device Tree
         c7fb72ce0bbfc01d38e1198bf6e3c4f80d7a6089 dt-bindings: net: ethernet-controller: Add mac offset option
         417131a0c509bba7b4db3f1301a0205ebb4ab0d6 of: net: Support adding offset to nvmem MAC addresses
         
