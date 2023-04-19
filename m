From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 19 Apr 2023 16:54:29 -0000
Message-Id: <168192326986.2078.12223966610495720440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-zboot
    old: 8ec7507916005729e00e516d68966a3dda2c3a2d
    new: 75d36b9f4423b964c28c0249c070c1471f40e56d
    log: |
         24367f30804ca76e9271ecc75417e3b46427f369 efi/zboot: x86: Implement EFI zboot support
         af46545475c020c4535708f03752d7defd338616 efi/zboot: x86: Clear NX restrictions on populated code regions
         75d36b9f4423b964c28c0249c070c1471f40e56d efi/zboot: x86: Add mixed mode support
         
