From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 16 Apr 2021 21:19:46 -0000
Message-Id: <161860798633.26371.14686206827663589586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/vpd
    old: 66ceec027d843b291a880ffaa636fa9e7001bab3
    new: a37013bef128e02cc1a65f90d5972299254e5a32
    log: |
         ea755cfcf6bb73b86fbb4ae276f0a50fbca9b7a3 PCI/VPD: Add helper pci_get_func0_dev()
         a37013bef128e02cc1a65f90d5972299254e5a32 PCI: Allow VPD access for QLogic ISP2722
         
