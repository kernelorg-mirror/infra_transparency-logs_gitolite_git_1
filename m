From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 19 Feb 2025 22:54:30 -0000
Message-Id: <174000567020.3244927.7592814075755421624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/hotplug
    old: 42e8331215cfd096f86b8605822a0fe8b0a2e2bb
    new: 588021b28642a1509bdae65ae22329240b39d543
    log: |
         7d5f1e615e69c234f9a9ec9c944a10f21aeeb2f8 PCI: shpchp: Remove logging from module init/exit functions
         49998220089285efd8dad91d7b249df6f5cfe1b4 PCI: shpchp: Change dbg() -> ctrl_dbg()
         b52ce0b6d54aa6b53ab0e3872cd35f51ba036368 PCI: shpchp: Remove unused logging wrappers
         588021b28642a1509bdae65ae22329240b39d543 PCI: shpchp: Remove 'shpchp_debug' module parameter
         
