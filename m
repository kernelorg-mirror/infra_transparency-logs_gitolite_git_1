From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 16 Jan 2025 18:05:23 -0000
Message-Id: <173705072374.2854697.7263684956833956210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/err
    old: b7f71e6e758a63f9d1911e299489eea6361bfbb9
    new: f68ea779d98a01de0c05b618e35ba2090af590cf
    log: |
         ad41ddeeac216417a52fbc1060577f3098f4e90e PCI: Add TLP Prefix reading to pcie_read_tlp_log()
         f68ea779d98a01de0c05b618e35ba2090af590cf PCI: Add pcie_print_tlp_log() to print TLP Header and Prefix Log
         
