From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vishal/linux
Date: Thu, 31 Mar 2022 20:16:11 -0000
Message-Id: <164875777118.30661.7537166807915133810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vishal/linux
user: vishal
changes:
  - ref: refs/heads/cxl-osc
    old: 1b14cb29c313c4288f576c2480ba62a7721a2e9b
    new: f74a428de667751aa294c22a4e5c5ff7d99fb80a
    log: |
         c608a6e556b6c9190e3fa4622e97ffaeb4d80920 PCI/ACPI: add a helper for retrieving _OSC Control DWORDs
         d21a0fdb97aedfbcd2231d666b058da644c98c6a PCI/ACPI: Use CXL _OSC instead of PCIe _OSC
         f74a428de667751aa294c22a4e5c5ff7d99fb80a PCI/ACPI: negotiate CXL _OSC
         
