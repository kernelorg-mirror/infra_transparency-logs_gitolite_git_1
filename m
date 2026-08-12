From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 12 Aug 2026 19:27:06 -0000
Message-Id: <178656282602.1055662.6668063913068076329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aspm
    old: 189e27e36cf12e9dd9feebcb9ee336102fabe9f0
    new: eacf92a29af970b33f7323bf3e00a25bb23c8b19
    log: |
         733cd811b3ac50586164a0864c4351fe23e21890 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
         eacf92a29af970b33f7323bf3e00a25bb23c8b19 PCI/ASPM: Mask ASPM states based on Devicetree properties
         
