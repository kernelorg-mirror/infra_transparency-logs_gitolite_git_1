From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 19 Mar 2025 01:08:22 -0000
Message-Id: <174234650278.575070.2590464258786117162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/controller/vmd
    old: 69995e6c92361dfcabbe95b79ceb6ed1f55db3c4
    new: 18056a48669a040bef491e63b25896561ee14d90
    log: |
         18056a48669a040bef491e63b25896561ee14d90 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
         
