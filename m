From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Thu, 15 Jan 2026 11:19:14 -0000
Message-Id: <176847595486.2024939.17982431674603739136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: b83260136092b080a643784afd86751f487b2244
    log: |
         7b08445cc7da049e66189d6d2dbc3cf37f9788d9 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
         3bc276e70c0cd66350a9a5d39bd3f638de362941 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
         f28a32e7a5c5eb27679236d0aa20979f0353f52e nvmem: Simplify with scoped for each OF child loop
         bb280b3bc7fa2b12a1ad96db34442b50efc4f89a nvmem: an8855: drop an unused Kconfig symbol
         b83260136092b080a643784afd86751f487b2244 Merge branches 'nvmem-fixes' and 'nvmem-for-6.20' into nvmem-for-next
         
