From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 01 Oct 2026 16:50:17 -0000
Message-Id: <179087341728.420259.1654724371642054209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctrl
    old: 708e96caa199c863b5601f30a0aeaad7fbc53b0f
    new: b98e8157e6ec6f64adba980a15bd82c05c9e06b5
    log: |
         b98e8157e6ec6f64adba980a15bd82c05c9e06b5 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
         
