From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Mon, 06 Feb 2023 21:13:31 -0000
Message-Id: <167571801189.1918.6975966995366112195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 901d4bc821efee8286e1a559456315f54073f3b0
    new: 9c7addf8dd7411aab3e75fb914d0ee9fbcfc2381
    log: |
         8b08544f37d260fb63d3d210e596217a37a16156 Revert "PCI/ASPM: Save L1 PM Substates Capability for suspend/resume"
         9c7addf8dd7411aab3e75fb914d0ee9fbcfc2381 Revert "PCI/ASPM: Refactor L1 PM Substates Control Register programming"
         
