From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 19 Apr 2025 14:12:52 -0000
Message-Id: <174507197272.3306855.13958309656804607455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/qcom
    old: d17ce83fec4abf4e2b11c6c2268f095e35a220d4
    new: 5a989e93ed2addaecc25e36f16ee9efeae20c3b4
    log: |
         57a4591df70900252265ecfd6eeba95ce2021504 PCI: of: Add of_pci_get_equalization_presets() API
         f9eb654fb194e7c404d4984481a18edb9b1c1d7c PCI: dwc: Update pci->num_lanes to maximum supported link width
         178af54a678d08735233e070a9329651e1589587 PCI: Add lane equalization register offsets
         71ebac1242ee78304dfe301621795a64e7325eb1 PCI: dwc: Add support for configuring lane equalization presets
         cea15dc5a19e354a6f3ff6eef4fc0fdd31bb8f1a dt-bindings: PCI: qcom: Add IPQ5018 SoC
         5a989e93ed2addaecc25e36f16ee9efeae20c3b4 PCI: qcom: Add support for IPQ5018
         
