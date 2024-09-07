From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 07 Sep 2024 16:38:33 -0000
Message-Id: <172572711365.1082108.13205683075584718281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: 721357f7f81fd0c750a33fd1df0872f5f50d14b2
    new: 91e5d15c7b198ecea27407e04cff2fed2d4c2c75
    log: |
         ae6476c6de187bea90c729e3e0188143300fa671 PCI: brcmstb: Refactor for chips with many regular inbound windows
         6f61062fce866e2ff1f3300b278e93d939a846a0 PCI: brcmstb: Check return value of all reset_control_* calls
         8215851c74f9eb5a9e028834db0ab03d3a6e47e4 PCI: brcmstb: Change field name from 'type' to 'soc_base'
         91e5d15c7b198ecea27407e04cff2fed2d4c2c75 PCI: brcmstb: Enable 7712 SoCs
         
