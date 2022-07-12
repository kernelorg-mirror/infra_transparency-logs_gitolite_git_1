From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 12 Jul 2022 19:24:58 -0000
Message-Id: <165765389817.31500.6870678283793671242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/imx6
    old: d6396b72904868ed11ca9aaf6cfb425f161b4228
    new: 6a71b8a999aea1314d56fbbdd919924e5ce6a8e7
    log: |
         b1dbd1a2f62cfee7a7b547f36113539652433998 PCI: imx6: Set PCIE_DBI_RO_WR_EN before writing DBI registers
         6a71b8a999aea1314d56fbbdd919924e5ce6a8e7 PCI: imx6: Support more than Gen2 speed link mode
         
