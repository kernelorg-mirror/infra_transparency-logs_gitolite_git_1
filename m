From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Thu, 10 Dec 2020 14:38:37 -0000
Message-Id: <160761111798.26596.13386361878847334550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/cadence
    old: e87d17ca6af5ba4466538de87785cfc8c20af59a
    new: 7aa256234c4c86d8b8fa19a7647051b8fd9721d9
    log: |
         b6c81be9129344f66b60cc6529369cbed2ce238e dt-bindings: pci: ti,j721e: Fix "ti,syscon-pcie-ctrl" to take argument
         3f1f870c018ffd0db1a5a123d2090ac45c5fb9e9 dt-bindings: PCI: Add host mode dt-bindings for TI's J7200 SoC
         17c5b458a99049eec6915bc4b2188b8540cc22b0 dt-bindings: PCI: Add EP mode dt-bindings for TI's J7200 SoC
         7aa256234c4c86d8b8fa19a7647051b8fd9721d9 PCI: j721e: Get offset within "syscon" from "ti,syscon-pcie-ctrl" phandle arg
         
