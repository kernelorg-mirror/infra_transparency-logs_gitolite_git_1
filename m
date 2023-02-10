From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 10 Feb 2023 21:20:56 -0000
Message-Id: <167606405674.32458.14417878227672999703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 9c7addf8dd7411aab3e75fb914d0ee9fbcfc2381
    new: a875f01df4f2e50cc213b88b03487088295ddc05
    log: |
         3665f1bf5eb813f2a4d8a4b61317cf05df04e6a0 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
         a875f01df4f2e50cc213b88b03487088295ddc05 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
         
