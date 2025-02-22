From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 22 Feb 2025 14:34:33 -0000
Message-Id: <174023487361.2611045.16408174603192900299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/qcom
    old: 0e2cb0f7b966d44910edb2b91c2e50afce113465
    new: 5a2698faf12b80075683414bbd95e9c3295ea0ea
    log: |
         28d62b9564d5c5e5dbe5c9eb3f6cbbf215cc419e dt-bindings: PCI: qcom-ep: Describe optional dma-coherent property
         1359df795499b3303f1cbee0b7570b675f2544f5 dt-bindings: PCI: qcom-ep: Describe optional IOMMU
         20079818bdcf98532a3c3281cefc3335c890327b dt-bindings: PCI: qcom-ep: Enable DMA for SM8450
         019b092f9c853324801488b1027d36bf761bf2a8 dt-bindings: PCI: qcom-ep: Consolidate DMA vs non-DMA cases
         9988c0eb56e4931b4fbfa458d884e1b3dc93e0a3 dt-bindings: PCI: qcom-ep: Add SAR2130P compatible
         5a2698faf12b80075683414bbd95e9c3295ea0ea PCI: dwc: pcie-qcom-ep: Enable Endpoint mode support for SAR2130P
         
