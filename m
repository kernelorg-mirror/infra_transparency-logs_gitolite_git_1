From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 28 Mar 2024 15:09:48 -0000
Message-Id: <171163858862.6519.6429034105993726770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 07263d8a5a2cea66a3f10d930fea60ce49c7dc3b
    new: 10ca5393d6f330bb1ecea0996c3aa1ee6c3d11a0
    log: |
         826483484ca041df4c4290b14c9767bacffa4730 efi/libstub: Cast away type warning in use of max()
         10ca5393d6f330bb1ecea0996c3aa1ee6c3d11a0 x86/efistub: Reinstate soft limit for initrd loading
         
