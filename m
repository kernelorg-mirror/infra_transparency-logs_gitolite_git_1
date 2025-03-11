From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 11 Mar 2025 14:34:25 -0000
Message-Id: <174170366571.3532264.6932069524671257773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/xilinx-cpm
    old: 3f62f32802756b148cf4bc04b573079513f4af60
    new: ad3b7174d4d04b7e2ab81df5857c4da6b4bc1ade
    log: |
         57b0302240741e73fe51f88404b3866e0d2933ad PCI: xilinx-cpm: Fix IRQ domain leak in error path of probe
         ce095c59b0c57a9d1a84f6050fe0d42274ada0d7 dt-bindings: PCI: xilinx-cpm: Add compatible string for CPM5NC Versal Net host
         ad3b7174d4d04b7e2ab81df5857c4da6b4bc1ade PCI: xilinx-cpm: Add support for Versal Net CPM5NC Root Port controller
         
