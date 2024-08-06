From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 06 Aug 2024 17:52:25 -0000
Message-Id: <172296674522.30325.14831162165037397107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/affinity
    old: 51c3c92a1229b916195699c25c24d667178853a2
    new: abd9b9d94bc604e09ca73ad232c473006f1793d9
    log: |
         647e9651a0110fb0ff163ef6bf1318b30f90a08c PCI: vmd: Silence 'set affinity failed' warning
         d5bba5b9ed233ed9d42e0b43e2b4cddcd91b5d7b PCI: xilinx-nwl: Silence 'set affinity failed' warning
         9200f2099f801c580c447d89ebb6b671474c0d52 PCI: xilinx-xdma: Silence 'set affinity failed' warning
         abd9b9d94bc604e09ca73ad232c473006f1793d9 PCI: xilinx: Silence 'set affinity failed' warning
         
