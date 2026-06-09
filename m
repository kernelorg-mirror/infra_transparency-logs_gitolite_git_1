From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 09 Jun 2026 16:44:33 -0000
Message-Id: <178102347366.3622557.11152928319502118357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: 94ac934d2c054fba4a22d8dc84749094c5fa0ec0
    new: a5ee214bb36f43b4d8bb2615b30d3b5c0ea80826
    log: |
         a5ee214bb36f43b4d8bb2615b30d3b5c0ea80826 PCI: dwc: Bail out early in dwc_pcie_rasdes_debugfs_deinit() if 'rasdes_info' is NULL
         
