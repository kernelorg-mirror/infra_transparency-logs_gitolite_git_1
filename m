From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jul 2026 13:15:11 -0000
Message-Id: <178412131129.1248550.9169574250942353673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: f2372b0cc624516c3d2272ff646c7df15fc25f27
    new: 6fc5fcd8ec1bdba3123b8a662410cf70bffc40f0
    log: |
         a03c77abaa802433210f193617000a3c1edd20be PCI: Move pci_bus_speed2lnkctl2() to public header
         6fc5fcd8ec1bdba3123b8a662410cf70bffc40f0 PCI: dwc: Use common speed conversion function
         
