From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 01 Oct 2024 22:17:24 -0000
Message-Id: <172782104445.2965180.3827547681991940118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 26a255a8c4701e47f2c080f1bc8aa50e4af6058a
    log: |
         b21a18f730e4b659be951a041eff682a60c0f4a0 PCI: hotplug: Reorganize kerneldoc parameter names
         43ee11adcb940204948ac0ca3a05d6178f0e8b08 PCI: hotplug: Remove "Returns" kerneldoc from void functions
         712359cb5e9d9553c1383fc5005593aa1988efc4 PCI: controller: Switch back to struct platform_driver::remove()
         d64b83a4b1158e8e560a26629c1a409a8b798ff3 PCI: acpiphp_ampere_altra: Switch back to struct platform_driver::remove()
         c3e3f1dcca23cfc9397007a6cae52a8f92d5ed68 Merge branch 'pci/driver-remove'
         26a255a8c4701e47f2c080f1bc8aa50e4af6058a Merge branch 'pci/misc'
         
