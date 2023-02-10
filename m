From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 10 Feb 2023 21:30:57 -0000
Message-Id: <167606465714.6852.4992087967695848253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: a875f01df4f2e50cc213b88b03487088295ddc05
    new: ff209ecc376a2ea8dd106a1f594427a5d94b7dd3
    log: |
         a7152be79b627428c628da2a887ca4b2512a78fd Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
         ff209ecc376a2ea8dd106a1f594427a5d94b7dd3 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
         
