From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jan 2025 18:23:46 -0000
Message-Id: <173696542668.1633301.18154173807281497045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: 912da7338aa737813c6634664e29fe7b8fba49e4
    new: 7ca288760007cab6588dc17f5b6fecf52c83a945
    log: |
         18715931a5c08d199d14df116832d88dc4df48c5 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
         500969661b0294e0442bc516a9e272e7e8561d95 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
         7ca288760007cab6588dc17f5b6fecf52c83a945 PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
         
