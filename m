From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 14 Dec 2020 15:26:10 -0000
Message-Id: <160795957016.26008.15093130098352588099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 172a289d21a309d2d56b44d4a07a129cb1173b92
    new: 9e5e3919781dc9120b86623dcd5b0661fe6a0acc
    log: |
         e0a6aa30504cb8179d07609fb6386705e8f00663 efi: ia64: disable the capsule loader
         d72c8b0e1cacc39495cd413433d260e8ae59374a efi: arm: force use of unsigned type for EFI_PHYS_ALIGN
         9e5e3919781dc9120b86623dcd5b0661fe6a0acc efi: efivars: remove deprecated sysfs interface
         
  - ref: refs/tags/efi-next-for-v5.11-3
    old: 28d05e6cb82feb5a925ff721ec1f93105102a747
    new: 9b07556045544e59c303e45e217fac8e3e18dd37
    log: |
         e0a6aa30504cb8179d07609fb6386705e8f00663 efi: ia64: disable the capsule loader
         d72c8b0e1cacc39495cd413433d260e8ae59374a efi: arm: force use of unsigned type for EFI_PHYS_ALIGN
         
