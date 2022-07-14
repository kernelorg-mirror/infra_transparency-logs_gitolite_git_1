From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Thu, 14 Jul 2022 20:04:58 -0000
Message-Id: <165782909823.19017.4129605398392513096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/misc
    old: 1dff012f636d4440f2f99256c09c5b6bfacf7552
    new: c86c8360959ec706576baf17237dec3004154d4b
    log: |
         c86c8360959ec706576baf17237dec3004154d4b arm: ioremap: Fix pci_remap_iospace() when CONFIG_MMU unset
         
