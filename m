From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 21 Oct 2025 20:47:56 -0000
Message-Id: <176107967661.552495.17853039043883179989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 19479a774f66eae8699097a5f2a2e0e15d8c2a78
    log: |
         dfbf19c47a01eda5df4d476d64a273e1188ea5a1 dt-bindings: PCI: dwc: rockchip: Add RK3528 variant
         bc427cd81b2a42be41be87c976cdc847f44353bf dt-bindings: PCI: qcom,pcie-sm8550: Add Kaanapali compatible
         d2713dfda04ebc824c2c72f225a817e370dfa99f PCI: ixp4xx: Guard ARM32-specific hook_fault_code()
         932ec9dff6da40382ee63049a11a6ff047bdc259 PCI: sg2042: Fix a reference count issue in sg2042_pcie_remove()
         d312742f686582e6457070bcfd24bee8acfdf213 PCI: rcar-gen2: Drop ARM dependency from PCI_RCAR_GEN2
         3c89f1ab6fc7296ec10909b88f5e3d4c06c4778b PCI: xilinx-xdma: Enable INTx interrupts
         97085e2e4da3c916345398305dfe0073825cc9ef Merge branch 'pci/dt-binding'
         d287c93c12163f80594dcfbb82003ea5b94a86e7 Merge branch 'pci/controller/ixp4xx'
         d2b071f7eb2301ab35634f3a7113ec3f0abfe14b Merge branch 'pci/controller/rcar-gen2'
         c1230546b2077ee7398a8f88b17b1963efdd3d0c Merge branch 'pci/controller/sg2042'
         19479a774f66eae8699097a5f2a2e0e15d8c2a78 Merge branch 'pci/controller/xilinx-dma'
         
