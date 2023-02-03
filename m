From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 03 Feb 2023 22:15:55 -0000
Message-Id: <167546255545.15246.1062760610432304564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 581e43ef5de6cc3369b2496362348e38bc85ded0
    new: 901d4bc821efee8286e1a559456315f54073f3b0
    log: |
         42aa6dc310eee21e8c94b21fc4e76b5fa56d0403 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
         901d4bc821efee8286e1a559456315f54073f3b0 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
         
