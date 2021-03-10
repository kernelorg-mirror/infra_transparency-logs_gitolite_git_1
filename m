From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 10 Mar 2021 20:27:55 -0000
Message-Id: <161540807514.25128.8352652560085828648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 12f6db15c40e6b0f846120f1f9548d278f12f370
    log: |
         ee3ba5fdc630fecfc96376a219085a6b0d5ff980 PCI: al: Select CONFIG_PCI_ECAM
         c18f4474db556665b6e5ed8498bee53fe76936e7 PCI: thunder: Fix compile testing
         12f6db15c40e6b0f846120f1f9548d278f12f370 PCI: Avoid building empty drivers
         
