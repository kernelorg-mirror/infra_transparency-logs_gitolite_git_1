From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Nov 2026 18:03:11 -0000
Message-Id: <179381539179.3182509.18413882589908458244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/dwc-rcar-gen4
    old: c09e423024e3ba2739a261ee5406f0bf13fb4de2
    new: 7c2b491c855d5203d5ce43cc068c2a4d694d8fc0
    log: |
         7c2b491c855d5203d5ce43cc068c2a4d694d8fc0 PCI: rcar-gen4: Fix device_node leak in rcar_gen4_pcie_host_msi_addr()
         
