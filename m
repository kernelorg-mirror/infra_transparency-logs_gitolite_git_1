From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 19 Jul 2022 06:41:24 -0000
Message-Id: <165821288473.12920.7397844951314737482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: b060edfd8cdd52bc8648392500bf152a8dd6d4c5
    new: fa315e585b7b61881bbc9f71ff5a3f4af17322bd
    log: |
         71229b49461ae6728c87c026de0867afca9399ac PCI: Add vendor ID for the PCI SIG
         8a1f0489eedd71a92bb32c16267e61c4d7f46e03 PCI: Replace magic constant for PCI Sig Vendor ID
         3a07b2c71295a3a57529a0e92313ac7749cd3e4b PCI/DOE: Add DOE mailbox support functions
         b451ef4436bca043322519902d07079a36b7ff3c cxl/pci: Create PCI DOE mailbox's for memory devices
         03dc351e084a6f7100bb42eafd667bb4c1f92c14 driver-core: Introduce BIN_ATTR_ADMIN_{RO,RW}
         fa315e585b7b61881bbc9f71ff5a3f4af17322bd cxl/port: Read CDAT table
         
