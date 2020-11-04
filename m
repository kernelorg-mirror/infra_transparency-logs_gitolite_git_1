From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 04 Nov 2020 20:43:41 -0000
Message-Id: <160452262105.3657.3709946771475533616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 8f113d33e39f4a1a290f8d4557a0b853a1ab6753
    new: 832ea234277a2465ec6602fa6a4db5cd9ee87ae3
    log: |
         9fff3256f93da6eb2b806eeaec8c1dc6e9a87194 PCI: dwc: Restore ATU memory resource setup to use last entry
         832ea234277a2465ec6602fa6a4db5cd9ee87ae3 PCI: mvebu: Fix duplicate resource requests
         
