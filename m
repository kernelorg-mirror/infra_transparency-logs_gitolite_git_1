From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sun, 26 Apr 2026 21:35:03 -0000
Message-Id: <177723930363.2813931.17189387464959086185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: fc59cad7e896fdb7a07bd91f7c0952e2a0e12b36
    new: 26b760d0f8148e4ee73936577b8b3be51dbb64d7
    log: |
         4e2e14c2b19095f7e82a98e202eb5b07a8c9f83c Input: stmfts - fix the MODULE_LICENSE() string
         04336c6e93ad00fc1c51c561ad65edb96caecc70 Input: stmfts - use dev struct directly
         18ac49e763af7e10064438da3d8f1c864db29a55 Input: stmfts - switch to devm_regulator_bulk_get_const
         9ea34baf20cd41e5fe4aa8f7bc3283196b0a2bc9 Input: stmfts - abstract reading information from the firmware
         85c3d6e410eb16df8c359c935c4a9321b7d430c0 Input: stmfts - disable regulators and disable irq when power on fails
         9ecb0c045bebd832f75505fc86b590cfda0cd947 Input: stmfts - use client to make future code cleaner
         dd78ec391fbd56fad39e3c6d9a37e82df0439289 dt-bindings: input: touchscreen: st,stmfts: Introduce reset GPIO
         8a1f9de80e45951b43d6e1e287a07f7d94cadbe8 Input: stmfts - add optional reset GPIO support
         26b760d0f8148e4ee73936577b8b3be51dbb64d7 Input: stmfts - fix formatting issues
         
  - ref: refs/heads/next
    old: fc59cad7e896fdb7a07bd91f7c0952e2a0e12b36
    new: 26b760d0f8148e4ee73936577b8b3be51dbb64d7
    log: |
         4e2e14c2b19095f7e82a98e202eb5b07a8c9f83c Input: stmfts - fix the MODULE_LICENSE() string
         04336c6e93ad00fc1c51c561ad65edb96caecc70 Input: stmfts - use dev struct directly
         18ac49e763af7e10064438da3d8f1c864db29a55 Input: stmfts - switch to devm_regulator_bulk_get_const
         9ea34baf20cd41e5fe4aa8f7bc3283196b0a2bc9 Input: stmfts - abstract reading information from the firmware
         85c3d6e410eb16df8c359c935c4a9321b7d430c0 Input: stmfts - disable regulators and disable irq when power on fails
         9ecb0c045bebd832f75505fc86b590cfda0cd947 Input: stmfts - use client to make future code cleaner
         dd78ec391fbd56fad39e3c6d9a37e82df0439289 dt-bindings: input: touchscreen: st,stmfts: Introduce reset GPIO
         8a1f9de80e45951b43d6e1e287a07f7d94cadbe8 Input: stmfts - add optional reset GPIO support
         26b760d0f8148e4ee73936577b8b3be51dbb64d7 Input: stmfts - fix formatting issues
         
