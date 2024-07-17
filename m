From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-omap
Date: Wed, 17 Jul 2024 21:55:41 -0000
Message-Id: <172125334121.21235.8054349249086761916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-omap
user: khilman
changes:
  - ref: refs/heads/for-next
    old: 0c3836482481200ead7b416ca80c68a29cfdaabd
    new: c4799d2f48560f9d6e5df17d0eb7042a8fd1f918
    log: |
         d6469a5855585ea55b30c6da5ede995121ac2f6d ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
         0968ee3e6599373a0e65251ebc5745383f164a58 ARM: omap1: Remove unused struct 'dma_link_info'
         5fcafd29d86cee0de9324c04fce3ef327d0ddb91 ARM: omap2: Switch to use kmemdup_array()
         c7db516f02f64fe75c93b941fb74e9d2204665c8 Merge branch 'omap-for-v6.11/dt' into for-next
         c4799d2f48560f9d6e5df17d0eb7042a8fd1f918 Merge branch 'omap-for-v6.11/soc' into for-next
         
