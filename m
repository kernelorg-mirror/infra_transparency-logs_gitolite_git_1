From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sun, 22 Dec 2024 21:07:40 -0000
Message-Id: <173490166078.2238327.536721387221915465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/rockchip
    old: 1f82404de0fd5252ea418b00ec435947fde81c61
    new: 220bd83f9da19e862e6c230fff78d3e1219990bd
    log: |
         191b732176e7a0af0f5d42a220ea10065306f1cd PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ in the combined sys IRQ
         220bd83f9da19e862e6c230fff78d3e1219990bd PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
         
