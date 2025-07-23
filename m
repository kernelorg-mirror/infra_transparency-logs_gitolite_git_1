From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 23 Jul 2025 15:56:31 -0000
Message-Id: <175328619155.4117195.14511830132392663456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/imx6
    old: 234b9258c6907cabbb2594ee366286d35ff056f3
    new: a43b68bc510aa61a5b7618c79784dbc83074e504
    log: |
         315b747ae6b07ffabb27ed8ca584e6e6df8050a5 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
         a43b68bc510aa61a5b7618c79784dbc83074e504 PCI: imx6: Align EP link start behavior with PCI Endpoint documentation
         
