From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 24 Oct 2024 19:09:38 -0000
Message-Id: <172979697880.705122.4787995124554205122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/bwctrl
    old: 3df7d1bf0623ace4e77c3ee9395c0060157505ab
    new: 18956ececba637e45fa1f2a91126d0421b3e05a5
    log: |
         33388e8412a9f4d628bf84f03018bcdef446203e PCI/bwctrl: Re-add BW notification portdrv as PCIe BW controller
         9b3da6e19e4df7ead28c46daf1792856234657f3 PCI/bwctrl: Add pcie_set_target_speed() to set PCIe Link Speed
         5332163909b5218aad30e7b162e7c154cf24675b thermal: Add PCIe cooling driver
         18956ececba637e45fa1f2a91126d0421b3e05a5 selftests/pcie_bwctrl: Create selftests
         
