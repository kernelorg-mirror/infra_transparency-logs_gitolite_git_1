From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 09 Apr 2026 18:29:01 -0000
Message-Id: <177575934141.1842900.2181027602035998410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/cadence-sg2042
    old: a4c1e32555ba488e163b88765de739c872da340f
    new: 988ef706cdd8a72e61dd90c0d0554eec4df7594a
    log: |
         5ccc76a87f1ec2422811e61be44165bfc9e7cf54 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
         988ef706cdd8a72e61dd90c0d0554eec4df7594a PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
         
