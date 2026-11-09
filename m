From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 09 Nov 2026 20:33:48 -0000
Message-Id: <179425642874.776115.11298866479019067052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 58a2749f146b8de67976dd1c0bc1c0e3f2860c8d
    new: a5f22992d2cab51559be52d31b188e660fb58fef
    log: |
         8b13a5bc9336a5e12c696c2d1df1755ee3e485c3 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
         12f5fc48c99c188968211ae42bc0da727cf140b1 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
         a5f22992d2cab51559be52d31b188e660fb58fef watchdog: rzv2h: Avoid division by zero
         
