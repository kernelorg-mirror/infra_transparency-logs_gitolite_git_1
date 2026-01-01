From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 01 Jan 2026 17:42:12 -0000
Message-Id: <176728933243.2053626.17131402723162861027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: 7b28c670df4508a7cb1ee31cb159b4366fcc6d4b
    new: ad9a3567d02a5b6e866b58fc756d0d79f43b7412
    log: |
         ad9a3567d02a5b6e866b58fc756d0d79f43b7412 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
         
  - ref: refs/heads/next
    old: 0b4f3aeee766fd3cc3bf254a26b9761d9b53818b
    new: 8049f77fd820f47a2727c805de629a7433538eab
    log: |
         99e0728b38da1ee343bd3b57bda72c404c693c45 dt-bindings: dma: pl08x: Do not use plural form of a proper noun PrimeCell
         0a6946644f0d1151d31212820497e1a49fe1a0a6 dt-bindings: dma: snps,dw-axi-dmac: Add compatible string for Agilex5
         c47422f4d0a26b25ff59709921eaaf8f916eec7d dt-bindings: dma: atmel: add microchip,lan9691-dma
         d3824968dbd9056844bbd5041020a3e28c748558 dmaengine: at_xdmac: get the number of DMA channels from device tree
         8049f77fd820f47a2727c805de629a7433538eab dmaengine: pl08x: Fix comment stating the difference between PL080 and PL081
         
