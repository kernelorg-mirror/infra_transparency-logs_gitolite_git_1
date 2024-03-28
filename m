From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 28 Mar 2024 15:21:04 -0000
Message-Id: <171163926431.16027.15471707411031815930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 10ca5393d6f330bb1ecea0996c3aa1ee6c3d11a0
    new: decd347c2a75d32984beb8807d470b763a53b542
    log: |
         61d130f261a3c15ae2c4b6f3ac3517d5d5b78855 efi/libstub: Cast away type warning in use of max()
         decd347c2a75d32984beb8807d470b763a53b542 x86/efistub: Reinstate soft limit for initrd loading
         
