From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 17 Nov 2020 23:32:24 -0000
Message-Id: <160565594488.29232.1626485108621383869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/misc
    old: 69afb29538421eb08c034a52df6fb3e8dc423fc9
    new: 44848aae1003703a5e4257ac436ef004ce2d905b
    log: |
         8b3b6926f66fa5bb24e60b4080a06a921c28ddad PCI: Disable MSI for Pericom PCIe-USB adapter
         44848aae1003703a5e4257ac436ef004ce2d905b PCI: Use predefined Pericom Vendor ID
         
