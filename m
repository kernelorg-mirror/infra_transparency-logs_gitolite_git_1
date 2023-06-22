From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 22 Jun 2023 22:15:11 -0000
Message-Id: <168747211118.8097.4184423647263034155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pm
    old: 57c1aae01a2bb33a90c6096fb7f7d6bbabb71322
    new: 1ffb8fe11aef8d86c7cfcc0163572b9cea92f0a6
    log: |
         3dd0732fad66755dddb5ba18443560b365c30671 PCI/PM: Validate acpi_pci_set_power_state() parameter
         1ffb8fe11aef8d86c7cfcc0163572b9cea92f0a6 PCI/PM: Call _REG when transitioning D-states
         
