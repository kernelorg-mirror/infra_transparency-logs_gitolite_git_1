From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 27 Feb 2026 02:15:47 -0000
Message-Id: <177215854730.71396.12722023818280601436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 9a07b4bb2c6019a8c585f48ee9b87fc843840e6e
    new: d1ba2e5f6cfc6ec8786ceeb45b75a080fca313ea
    log: |
         b6f1d1b08edc406d9f5c140e9eb05d00a23a57b0 dmaengine: dw-axi-dmac: Add blank line after function
         48278a72fce8a8d30efaedeb206c9c3f05c1eb3f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
         be3e2a0419c639b6a192141639259a4d34556dd0 dt-bindings: dma: snps,dw-axi-dmac: Add CV1800B compatible
         b49c70273801bf2f7c16ac49f403a5c253b46159 dmaengine: dw-axi-dmac: Add support for CV1800B DMA
         f709b38e5bfec5846f3f062e87f86ead0c881028 dmaengine: Refactor devm_dma_request_chan() for readability
         d42a8378faa35d7958f2d71848f7899e011b829e dmaengine: Use device_match_of_node() helper
         d1ba2e5f6cfc6ec8786ceeb45b75a080fca313ea dmaengine: Sort headers alphabetically
         
