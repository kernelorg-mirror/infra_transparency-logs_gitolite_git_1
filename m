From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jan 2025 17:44:39 -0000
Message-Id: <173696307997.1597804.416604872909230664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: 8786a5f537257484fdeb2e6b4eca40616fd48fcc
    new: 4e527e594c3da29b30d74fea35c7c80021bb79b9
    log: |
         a05a83693c3f4ed6945b1cebb6700c3e29a5ceba PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
         e77fc8b078b65d565d0288424ab5df5c69871029 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
         4e527e594c3da29b30d74fea35c7c80021bb79b9 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
         
