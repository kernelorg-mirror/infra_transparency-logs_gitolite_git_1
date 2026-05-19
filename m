From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 19 May 2026 17:41:30 -0000
Message-Id: <177921249027.532198.6954980452683080592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 362ee0c0dc522bcf585bde59ceba2038ec583b7d
    log: |
         dfd9538e78f57705e6c656d3ff5660ae7137789c dt-bindings: dma: qcom,bam-dma: Document BAM v2.0.0 compatible
         3331fc194b129582fa21cb3a7e5cc68aaac1081f dmaengine: qcom: bam_dma: Add support for BAM v2.0.0
         998514806998f76d367f935940d0c5e5e5cd12c6 dt-bindings: dma: qcom,gpi: Document GPI DMA engine for Hawi SoC
         55620b11186c81757b05fb8e2df9ddc7127d6fd2 dt-bindings: dmaengine: Add SpacemiT K3 DMA compatible string
         f46b47623e70dea8b03794a5420ffba060425e85 dmaengine: mmp_pdma: refactor DRCMR access with helper function
         6587b8661a0b61c2f4b260bfc9f0e9ef9de0ea2e dmaengine: mmp_pdma: add SpacemiT K3 support
         33a6c96b31035fccf6968e2d35e3b727cd42580b dt-bindings: dma: qcom,gpi: Document the Eliza GPI DMA engine
         362ee0c0dc522bcf585bde59ceba2038ec583b7d dmaengine: Move MODULE_DEVICE_TABLE next to the table itself
         
