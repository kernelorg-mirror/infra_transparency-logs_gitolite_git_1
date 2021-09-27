From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 27 Sep 2021 12:25:35 -0000
Message-Id: <163274553547.28502.12480669532850506416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2b73e209ba756002a3414d94d19f469c630e122c
    new: 4247ef02693716f9df87c37a181b7120c7b24648
    log: |
         f947fcaffd6a7e6bc6a5ff990e4125e501a7e68d net: cisco: Fix a function name in comments
         4247ef02693716f9df87c37a181b7120c7b24648 ibmveth: Use dma_alloc_coherent() instead of kmalloc/dma_map_single()
         
