From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 20 Feb 2025 16:16:47 -0000
Message-Id: <174006820708.4122015.10865289781395219744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: c4eafebe6f916b4e4b860755769fb5d66cacaa09
    new: da93733d1f8da45e764e429952f88e0a46c55ecb
    log: |
         da93733d1f8da45e764e429952f88e0a46c55ecb PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
         
