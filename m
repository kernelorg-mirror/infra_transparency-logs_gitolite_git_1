From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 19 Aug 2026 16:57:43 -0000
Message-Id: <178715866375.615465.17767903069805048378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/tegra264
    old: d56131f7a401841c09b6611402a8d2e795da3a6b
    new: 2ee8225baa568c979ced10a89e90319db69b1f94
    log: |
         071e245ab749c52338ec4eb7fe0a9bb2cee97492 PCI: Add support for PCIe WAKE# interrupt
         af4da973c125a5a0aab003b627af296fff9c542c dt-bindings: pci: tegra264: Strictly distinguish C0 from C1-C5
         e076a5008d229f0a80f63c19f8981da9309c13bd dt-bindings: pci: tegra264: Switch to PCIe Root Port bindings
         2ee8225baa568c979ced10a89e90319db69b1f94 PCI: tegra: Add Tegra264 support
         
