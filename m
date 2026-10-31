From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Sat, 31 Oct 2026 07:25:27 -0000
Message-Id: <179343152761.2183752.10917184712056137937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/rcar-host
    old: 186da40837a4a2472b8afbf7dbccbe1b1e0f16bf
    new: bd3f9176579dd568257b6de8d7ba8f3ba2779028
    log: |
         f2cd763d71799392b2c500294df4c87201f29047 PCI: rcar-host: Validate IO/MEM resource count in DT ranges property
         bd3f9176579dd568257b6de8d7ba8f3ba2779028 PCI: rcar-host: Free MSI IRQs on error
         
