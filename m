From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 13 Dec 2020 15:11:12 -0000
Message-Id: <160787227284.29605.8966836526934591567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 4d426b86b49b764ed577f42484637335a5509a49
    new: 7b7ab8de753afd63b440db5cfb39a8c205d1103d
    log: |
         8584071863e7ed9642526641a15ba82dc0b3e4a6 efi: ia64: disable the capsule loader
         17a409e0dadf0f02b3814d4bc9ae041f5297149a efi: arm: force use of unsigned type for EFI_PHYS_ALIGN
         7b7ab8de753afd63b440db5cfb39a8c205d1103d efi: efivars: remove deprecated sysfs interface
         
  - ref: refs/tags/efi-next-for-v5.11-3
    old: eb0d79ec3ad22354475505059342ae6a3876c051
    new: f9af67faf0eebceaf7f0e9fa9ae576142c561d26
    log: |
         8584071863e7ed9642526641a15ba82dc0b3e4a6 efi: ia64: disable the capsule loader
         17a409e0dadf0f02b3814d4bc9ae041f5297149a efi: arm: force use of unsigned type for EFI_PHYS_ALIGN
         
