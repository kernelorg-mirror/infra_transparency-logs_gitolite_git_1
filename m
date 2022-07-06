From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Wed, 06 Jul 2022 12:13:17 -0000
Message-Id: <165710959710.13742.15697458281582413853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-next
    old: 4977636d44b8d02cab7d04616283005b733477d7
    new: c2a6236024b786232e5247789a4c7acdabd1ffb1
    log: |
         a1ab4c1cc28c153cc1cb2cecc7180ad296c9d2c3 m68k: Kconfig.cpu: Fix indentation and add endif comments
         687b2754b080a6e6608b177e195ed3329724ca02 m68k: Kconfig.debug: Replace single quotes
         b5d263cde50a455815cd714445b71f2554c8a888 m68k: Kconfig.machine: Add endif comment
         6f08e51cdbe08370ad0a8580d0d6ea6ffdfed46d m68k: bitops: Change __fls to return and accept unsigned long
         a1ee38ab1a75ee20e4aad232894db3ea45d3ce4f m68k: virt: Use RNG seed from bootinfo block
         566a2d6d8e429727832c7e347cbe736b12ad7297 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
         c2a6236024b786232e5247789a4c7acdabd1ffb1 m68k: sun3: Fix spelling mistake
         
  - ref: refs/heads/for-v5.20
    old: 4977636d44b8d02cab7d04616283005b733477d7
    new: c2a6236024b786232e5247789a4c7acdabd1ffb1
    log: |
         a1ab4c1cc28c153cc1cb2cecc7180ad296c9d2c3 m68k: Kconfig.cpu: Fix indentation and add endif comments
         687b2754b080a6e6608b177e195ed3329724ca02 m68k: Kconfig.debug: Replace single quotes
         b5d263cde50a455815cd714445b71f2554c8a888 m68k: Kconfig.machine: Add endif comment
         6f08e51cdbe08370ad0a8580d0d6ea6ffdfed46d m68k: bitops: Change __fls to return and accept unsigned long
         a1ee38ab1a75ee20e4aad232894db3ea45d3ce4f m68k: virt: Use RNG seed from bootinfo block
         566a2d6d8e429727832c7e347cbe736b12ad7297 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
         c2a6236024b786232e5247789a4c7acdabd1ffb1 m68k: sun3: Fix spelling mistake
         
  - ref: refs/heads/master
    old: dd9ab4734e4802b64911299764b9834f0296166b
    new: c6d0096dd6be455badd4f0b3093f178227c92615
    log: |
         88758ee930b57fc398d0dbd4cb7d5a8b9c645096 m68k: Kconfig.cpu: Fix indentation and add endif comments
         6da3158e08dbf969c7a2d3cb5cbeb91f3cc70302 m68k: Kconfig.debug: Replace single quotes
         ed4dcd9261639be192070ad441e86ff53e1fbdc7 m68k: Kconfig.machine: Add endif comment
         22c9455acefdcff7915583ae5e82e0cfb3c34f7c m68k: bitops: Change __fls to return and accept unsigned long
         84651f07f2ba4b3f8513f778cf4b41ae521d8c34 m68k: virt: Use RNG seed from bootinfo block
         6861c97e1e10b74ff7123fcaa2cc27240c3b1254 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
         c6d0096dd6be455badd4f0b3093f178227c92615 m68k: sun3: Fix spelling mistake
         
