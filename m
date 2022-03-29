Content-Type: multipart/mixed; boundary="===============0172492723547234557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Mar 2022 15:56:39 -0000
Message-Id: <164856939931.31251.8097805509628667448@gitolite.kernel.org>

--===============0172492723547234557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1930a6e739c4b4a654a69164dbe39e554d228915
    new: 5efabdadcf4a5b9a37847ecc85ba71cf2eff0fcf
    log: revlist-1930a6e739c4-5efabdadcf4a.txt

--===============0172492723547234557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1930a6e739c4-5efabdadcf4a.txt

dfcf2e017f5bb928094952d5d56d3566d3d07ba7 swiotlb: do not zero buffer in set_memory_decrypted()
35265899acef135225e946b883fb07acba1d31a2 swiotlb: simplify debugfs setup
c0a4191c27a12d3175283fa33f16db20e91008fd swiotlb: tidy up includes
404f9373c4e5c943ed8a5e71c8dcfef9eddd54ab swiotlb: simplify array allocation
e62c17f0455a74b182ce6373e2777817256afaa1 MAINTAINERS: update maintainer list of DMA MAPPING BENCHMARK
06cc5cf16591c3b1d63af2bbc9d33a66419ced98 alpha: Remove usage of the deprecated "pci-dma-compat.h" API
ffecba83be9c7ced229b9f1d75643d5a49f820c4 agp/intel: Remove usage of the deprecated "pci-dma-compat.h" API
0fb3436b4b36cf69f4544385aa2bb8c5a4913509 sparc: Remove usage of the deprecated "pci-dma-compat.h" API
8c155674d9757be855547dc4eb6bcb82d52482e7 rapidio/tsi721: Remove usage of the deprecated "pci-dma-compat.h" API
fba09099c6e506608e05e08ac717bf34501f821b media: v4l2-pci-skeleton: Remove usage of the deprecated "pci-dma-compat.h" API
f5ff79fddf0efecca538046b5cc20fb3ded2ec4f dma-mapping: remove CONFIG_DMA_REMAP
80e4390981618e290616dbd06ea190d4576f219d dma-debug: fix return value of __setup handlers
8ddde07a3d285a0f3cec14924446608320fdc013 dma-mapping: benchmark: extract a common header file for map_benchmark definition
dcb09a08d8d4052f8e8567ae2baddfbaf1d9c11f Revert "dt-bindings: display: mediatek: add ethdr definition for mt8195"
ab487888d5dfb37b71a256114e8fa6fafdbb3163 dt-bindings: display: mediatek, mutex: Fix mediatek, gce-events type
10f17b2054a7ab3b86a8d333d99146fff3e9c728 dt-bindings: display: mediatek, ovl: Fix 'iommu' required property typo
bff4e302a6679b0df8ac950979faabbc8f3ae961 dt-bindings: display: mediatek: Fix examples on new bindings
09a2fb41ba67dcb45f259efd1d2baafe4a6be1a7 dt-bindings: net: snps,dwmac: modify available values of PBL
a50e431bbc6fc5768ed26be5fab5b149b7b8b1fe dt-bindings: media: mediatek,vcodec: Fix addressing cell sizes
22a41e9a5044bf3519f05b4a00e99af34bfeb40c dt-bindings: Fix missing '/schemas' in $ref paths
37fcacb50be7071d146144a6c5c5bf0194b9a1cf phy: PHY_FSL_LYNX_28G should depend on ARCH_LAYERSCAPE
9ae2a143081fa8fba5042431007b33d9a855b7a2 Merge tag 'dma-mapping-5.18' of git://git.infradead.org/users/hch/dma-mapping
5efabdadcf4a5b9a37847ecc85ba71cf2eff0fcf Merge tag 'devicetree-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============0172492723547234557==--
