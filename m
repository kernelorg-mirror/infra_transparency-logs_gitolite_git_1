From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Mon, 26 Jul 2021 16:42:38 -0000
Message-Id: <162731775865.23081.15693727752973007040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 08463f5ad501ba0573ecf4b0be3dc25690e04868
    log: |
         a67462fc9de8b958d6a2c2c34d0195733a8c61a6 PCI: Refactor pci_ioremap_bar() and pci_ioremap_wc_bar()
         9f1168cf263aab0474300f7118107f8ef73e7423 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
         7c665ce9197c85ea55e21456ef4c1afeeaa58e6a PCI: artpec6: Remove surplus break statement after return
         313b1c763cb0c621c9a81af93ce15181032ec35f PCI: artpec6: Remove local code block from within switch statement
         2999568defbfea780b8f3a086d688d730190518e PCI: dwc: Remove surplus break statement after return
         6310a1526aa0b00b6d8a8205a753b5fcf2212eb2 PCI: tegra: Remove unused struct tegra_pcie_bus
         8c434842cccbe82549a553b0714c717a078209ce Merge branch 'pci/resource'
         802a781ae226a29600a08bd22341a7ab25b13d42 Merge branch 'remotes/lorenzo/pci/dwc'
         cbfbe4d5bd7faafcf3200f5fb2f0b843f25a736a Merge branch 'remotes/lorenzo/pci/misc'
         08463f5ad501ba0573ecf4b0be3dc25690e04868 Merge branch 'remotes/lorenzo/pci/tegra'
         
