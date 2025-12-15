From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 15 Dec 2025 21:31:57 -0000
Message-Id: <176583431767.968382.3941813206542627468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 0317e0aba5d41ae5e974026bf96899d9ae4bcbdb
    new: eaf290c404f7c39f23292e9ce83b8b5b51ab598a
    log: |
         fcc1d0dabdb65ca069f77e5b76d3b20277be4a15 genirq: Add interrupt redirection infrastructure
         f1875091a01dd634ff5f8b6fc57ab874f755c415 PCI: dwc: Code cleanup
         eaf290c404f7c39f23292e9ce83b8b5b51ab598a PCI: dwc: Enable MSI affinity support
         
