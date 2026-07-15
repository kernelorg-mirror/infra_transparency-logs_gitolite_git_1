From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 15 Jul 2026 16:57:05 -0000
Message-Id: <178413462513.1426136.17332324004577039494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/vmd
    old: 22b47bd49e45c2f8288ee6b760a6b23508d9d799
    new: c654f3ee611506fadac84f4354995dc5259ecfa9
    log: |
         b030905bf5a6423d3000827a9d1cb973161cd2bb PCI: vmd: Add feature to scan BIOS-enumerated devices
         c654f3ee611506fadac84f4354995dc5259ecfa9 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
         
