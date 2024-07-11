From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 11 Jul 2024 21:07:30 -0000
Message-Id: <172073205018.25593.1242520201323472287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/devres
    old: b2052def4ae398206714548a671cb2a54adf8bf7
    new: 9ae97161dce6f44166f32cd9a709fd6ea39c0509
    log: |
         2c45ca51acf3af12cfab67d1a8203f336e2411b9 PCI: Add managed pcim_intx()
         eef75ef147a8c45c58ee084ab9cac0723e56acb9 PCI: Remove legacy pcim_release()
         3f893e85615f01388e6b1c06ca544004f1356218 PCI: Add managed pcim_iomap_range()
         9ae97161dce6f44166f32cd9a709fd6ea39c0509 drm/vboxvideo: fix mapping leaks
         
