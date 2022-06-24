From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 24 Jun 2022 16:12:37 -0000
Message-Id: <165608715747.10368.1718642451743115913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: d6083e6c83840b7369d6ad7d0cd8732680fe1b47
    new: e4893b3c200e0653ae8bde013309f09cf4a72690
    log: |
         7ff707e69b4c2a7c832141dbde096c7748755cc9 habanalabs/goya: move dma direction enum to uapi file
         50cc2efa181b7ad32ba51ccbb8b3a1712110399b habanalabs/gaudi: fix function name in comment
         8ef484e611167152d6b46592fb38c54dbfc1a827 habanalabs/gaudi: use correct type in assignment
         5055042f130bfebf4ac180aad2c96a5f5d27252a habanalabs/gaudi: mask constant value before cast
         fc42c382890a977f602fdbec79027428a22670b8 habanalabs/gaudi: remove unused enum
         2f2ca8eaa988a7294a2d5d5f279c310474f70e5a habanalabs: refactor dma asic-specific functions
         63eccea3a9b2149cda65423ed9edac3167425bb3 habanalabs: page size can only be a power of 2
         e4893b3c200e0653ae8bde013309f09cf4a72690 habanalabs/gaudi: enable error interrupt on ARB WDT
         
