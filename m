From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 29 Jan 2026 18:49:53 -0000
Message-Id: <176971259362.2545759.805950586157328374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/enumeration
    old: f7245901de8978d829f80b3d8e36ed9a8fd18049
    new: 3d636ca69a1a09174e50b44c66ed8c5efa4431db
    log: |
         924385b745b5b325b008bde9e0cc0994c8816f1b PCI: Initialize RCB from pci_configure_device()
         3d636ca69a1a09174e50b44c66ed8c5efa4431db PCI/ACPI: Restrict program_hpx_type2() to AER bits
         
