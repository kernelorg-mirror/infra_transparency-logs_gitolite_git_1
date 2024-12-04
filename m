From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Dec 2024 17:38:04 -0000
Message-Id: <173333388406.463453.9949273264321854197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: f45ed7dd6ff14ba6220223b6ac77289a9e5a1370
    log: |
         0530ad489d1576ac2e9d65068500d11b653c8f8a PCI/sysfs: Constify 'struct bin_attribute'
         3c39919a5f3d65abff031a7d9acd3b5f5672eec7 PCI/VPD: Constify 'struct bin_attribute'
         35fdb302caab92f7ee998ff428b0f41c2c3a45f7 PCI/P2PDMA: Constify 'struct bin_attribute'
         de191a114154a15ede7c97b52531aa439d30eb98 PCI/ACPI: Constify 'struct bin_attribute'
         f45ed7dd6ff14ba6220223b6ac77289a9e5a1370 Merge branch 'pci/constify'
         
