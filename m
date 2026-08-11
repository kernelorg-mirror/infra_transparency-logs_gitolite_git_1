From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 11 Aug 2026 00:45:14 -0000
Message-Id: <178640911403.3271323.6130649979736711050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-ultrarisc
    old: 30f22cc3ca904597193029929760186cf16033fe
    new: 22a415e623e9ebc79cf0b5c83064af8aa11acdd7
    log: |
         3d4b40fc881ea3f502d499564ab56987515cf6e2 dt-bindings: PCI: ultrarisc: Add required DP1000 PCIe clocks
         e152c295d32a15975c480c352000454b9eb5fb07 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
         22a415e623e9ebc79cf0b5c83064af8aa11acdd7 PCI: ultrarisc: Use module_platform_driver()
         
