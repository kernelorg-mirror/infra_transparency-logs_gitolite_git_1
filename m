From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jan 2025 07:47:47 -0000
Message-Id: <173692726734.1099465.6142707034314884262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: f56ad632a35a78d8fb2792219e4fa3cc4089382f
    new: 8786a5f537257484fdeb2e6b4eca40616fd48fcc
    log: |
         4b679068647c33323a4d0aeb9e28716b8f63e324 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
         7df1a7871ebb09fed2cccb68e249bd676db16b98 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
         8786a5f537257484fdeb2e6b4eca40616fd48fcc PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
         
