From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jan 2025 18:04:35 -0000
Message-Id: <173696427598.1615583.18248779709253945329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: 766350109754f4d7938160cb2da8a214a62b66d3
    new: 044089d141a5a47b7a9990cb39bac294791b8c7d
    log: |
         e373075a35332c34c20382ec1d7b6c75095966ca PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
         0ca16d15769b0dec27badf2c21e4b1677069612d PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
         044089d141a5a47b7a9990cb39bac294791b8c7d PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
         
