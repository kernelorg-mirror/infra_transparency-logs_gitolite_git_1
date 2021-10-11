From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Mon, 11 Oct 2021 10:30:14 -0000
Message-Id: <163394821494.25363.16837636957929235685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: e2ea30ed9c33f56e254a7fa10e6f13d66e32e9b5
    new: 92d190433bd8fff5595f4641510d0c63b4004632
    log: |
         8fb5c147b7deb1282255fe081eefc983563b99e0 dt-bindings: mtd: Remove gpmc-nor.txt
         65b39dc21936149361ba0de18b66abccc97db9c3 dt-bindings: net: Remove gpmc-eth.txt
         04f461f35e631da4a4c4b8d1a02cc35aa80dc161 dt-bindings: memory-controllers: Introduce ti,gpmc-child
         02e107e86d63dbb3154f1a0502a4aedad4d6f4c2 dt-bindings: mtd: ti,gpmc-nand: Convert to yaml
         ed1d0eb02efbb974a58bd2d4e5516a82a39ea0f2 dt-bindings: mtd: ti,gpmc-onenand: Convert to yaml
         c346eb1c3dd9f02f72653288045464fa6a5c4f88 dt-bindings: memory-controllers: ti,gpmc: Convert to yaml
         54a7c14e8f47e494d3b5b9999a58a45a82dbe164 ARM: dts: omap: Fix boolean properties gpmc,cycle2cycle-{same|diff}csen
         51b9e22ffd3c4c56cbb7caae9750f70e55ffa603 ARM: dts: omap: fix gpmc,mux-add-data type
         92d190433bd8fff5595f4641510d0c63b4004632 Merge branch 'omap-for-v5.16/gpmc' into for-next
         
