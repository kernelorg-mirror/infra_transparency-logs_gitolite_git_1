From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 13 Jul 2026 05:06:43 -0000
Message-Id: <178391920359.2894842.3144096606452872660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-imx6
    old: 7f4d9901eb1fdd3d2e56b514dcc325b33185b8e1
    new: f26b1c697a2bd72b1b68dca78ab1e95701a0ffb6
    log: |
         2c5768344f88b86188c5915327bb00e6aad24990 PCI: imx6: Move pci_pwrctrl_create_devices() to imx_pcie_probe()
         f26b1c697a2bd72b1b68dca78ab1e95701a0ffb6 PCI: imx6: Add 'skip_pwrctrl_off' flag support
         
