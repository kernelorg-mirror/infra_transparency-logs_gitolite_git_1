From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 02 Dec 2025 12:12:18 -0000
Message-Id: <176467753870.2732313.10298275737149284348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 6c8999a8345015bf905b43fc7faca46313efb125
    new: 596809c094aeb2eef347d347eaac2367826e103d
    log: |
         40c6d4eb2a70966806f925f8d2868cbc5516de4d dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
         107d88ffae1e6266d7465f0836545e82d6a6a1f5 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
         e3372baef58d8809281c7ad0c224f6e41842e849 dmaengine: sh: rz-dmac: Allow for multiple DMACs
         03071f9fcb9bffa2b37ffe1dad2befb2dc15e6c0 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
         596809c094aeb2eef347d347eaac2367826e103d arm64: dts: renesas: r9a09g057: Add DMAC nodes
         
