From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 25 Sep 2025 21:26:33 -0000
Message-Id: <175883559341.691234.13457556656332675597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/resource
    old: b7b2a269637bddceade47e9a7daa2ec4cf565785
    new: 06b77d5647a4d6a7c8ba96292b5adc2ffb9f76a9
    log: |
         a43ac325c7cbbfe72bdf9178059b3ee9f5a2c7dd PCI: Set up bridge resources earlier
         06b77d5647a4d6a7c8ba96292b5adc2ffb9f76a9 PCI: Mark resources IORESOURCE_UNSET when outside bridge windows
         
