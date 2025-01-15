From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jan 2025 18:03:36 -0000
Message-Id: <173696421687.1614509.9303153640735332180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: 4e527e594c3da29b30d74fea35c7c80021bb79b9
    new: 766350109754f4d7938160cb2da8a214a62b66d3
    log: |
         a8f5c57e164c0ffca5365bb722c63bd83ea62692 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
         e1384c589e62340a7e4a1e43995415f5aca592a9 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
         766350109754f4d7938160cb2da8a214a62b66d3 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
         
