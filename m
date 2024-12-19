From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 19 Dec 2024 00:08:50 -0000
Message-Id: <173456693045.1698006.10829376973907190640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/misc
    old: 537470b7f131b4136f7687e628a830ad10999303
    new: e10c5cbd1c912c06d887c8a1980ac57e21d87b6f
    log: |
         0530ad489d1576ac2e9d65068500d11b653c8f8a PCI/sysfs: Constify 'struct bin_attribute'
         3c39919a5f3d65abff031a7d9acd3b5f5672eec7 PCI/VPD: Constify 'struct bin_attribute'
         35fdb302caab92f7ee998ff428b0f41c2c3a45f7 PCI/P2PDMA: Constify 'struct bin_attribute'
         d5bdde0b38c1d17f39ad6d41d16af33357b329b2 PCI/ACPI: Constify 'struct bin_attribute'
         e10c5cbd1c912c06d887c8a1980ac57e21d87b6f PCI: Update code comment on PCI_EXP_LNKCAP_SLS for PCIe r3.0
         
