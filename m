From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 21 Jun 2024 19:17:27 -0000
Message-Id: <171899744741.8010.3018961231167508630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: b7f824141f4163c64a940f3a69bf6d8b76f77c7f
    new: ecdc98a3a91242fc66c4ad4485de2f22ed2971c7
    log: |
         e7e8872191af30ab70f3609a6bffc1e4446508fd PCI: dw-rockchip: Fix weird indentation
         cbb2d4ae3fdca56c0bfa6260a3b05b9ab9c67831 PCI: dw-rockchip: Add rockchip_pcie_get_ltssm() helper
         67fe449bcd85503cc52bfb582bce6441a86d123d PCI: dw-rockchip: Refactor the driver to prepare for EP mode
         ecdc98a3a91242fc66c4ad4485de2f22ed2971c7 PCI: dw-rockchip: Add endpoint mode support
         
