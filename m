From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 24 Nov 2022 16:48:14 -0000
Message-Id: <166930849431.27046.16884738883629610845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-bsp-rebase-v6.1
    old: bd0721850c4a2b38e88711e8145b7e9dfbc35707
    new: 3bde89b69b8ec0598ad93f764d15090d0a2986ad
    log: |
         52bc3c9b00c281e809e4238c4496843fcfe5f15b BSP rebase: UIO not supported upstream (take two)
         7dfad0f86c083f3c24d4c351177b87f1469403e4 BSP rebase: Drop RPC clock reverts
         b2db94e356ef7efe0b6dbd9441c530db2571fef3 BSP rebase: Drop SD_SKIP_FIRST clock handling update
         ca543f51b382dd161ab30ea382fb6e23e7a8870b BSP rebase: Drop r8a779a0 SD clock parent fix
         d0798a7aeaba3e77ea0ee394954058ce94722419 BSP rebase: Drop upstreamed r8a779a0 clock patches
         6f07065bda08d8e7dc7a6a6386691bcf4e9dbdc5 BSP rebase: Drop upstreamed r8a779f0 clock patches
         31709898d12bef4f460b78bbf99a5c40b8d01777 BSP rebase: Drop upstreamed r8a779g0 clock patches
         37324592046fef336f5db997ad2ccdc367c8f33b BSP rebase: Drop upstreamed r8a779f0 pin control patches
         730d94558817daa8e1200ed05b8e1047259ac988 BSP rebase: Drop upstreamed r8a779g0 pin control patches
         514330c6c88866c60da305382ec75a91260f3475 BSP rebase: Drop gpio patches
         3bde89b69b8ec0598ad93f764d15090d0a2986ad BSP rebase: Drop upstreamed DT binding patches
         
