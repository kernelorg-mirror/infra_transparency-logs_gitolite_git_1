From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 06 Feb 2026 18:30:49 -0000
Message-Id: <177040264915.8262.12123550085020614030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/virtualization
    old: c6a26e5396490e4209675e7a7a04eccacaa28c40
    new: b7da1456f699673b8e1b2ba8eebf9a95ccb90c9a
    log: |
         150256ccb947e2c71b6c627571dd8c648a82f343 PCI: Enable ACS after configuring IOMMU for OF platforms
         8521ac2d1e4ddb1c494b2a410c70328dd89abb5f PCI: Cache ACS Capabilities register
         0f85f8f5a82b32e522989420efbdd6a94d04455d PCI: Disable ACS SV for IDT 0x80b5 switch
         b7da1456f699673b8e1b2ba8eebf9a95ccb90c9a PCI: Disable ACS SV for IDT 0x8090 switch
         
