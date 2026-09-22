From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 22 Sep 2026 17:15:57 -0000
Message-Id: <179009735706.2337416.8087478205386725695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-imx6
    old: 3e7a0a4f2aa5e8392f005d7ea1c8e783e90453cd
    new: 5a642c81b31bbd426edceb071ba50839c225220a
    log: |
         1e184f38851ff6fac0b72bfb7f51db47ed6f257f PCI: imx6: Fix resource leaks in probe error paths
         5a642c81b31bbd426edceb071ba50839c225220a PCI: imx6: Update MPLLB bandwidth to improve i.MX95 Gen3 PCIe stability
         
