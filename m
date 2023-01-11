From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Wed, 11 Jan 2023 22:28:26 -0000
Message-Id: <167347610686.10236.9232329309506487024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/for-linus
    old: 760d560f71c828a97c77596af5c3f9978aefd9d1
    new: 674279b8575ec24f0c39498029684480129bb3e9
    log: |
         a48fe6376919c182597b737984bb905a909727c2 x86/pci: Simplify is_mmconf_reserved() messages
         674279b8575ec24f0c39498029684480129bb3e9 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
         
