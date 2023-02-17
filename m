From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 17 Feb 2023 15:33:29 -0000
Message-Id: <167664800978.5978.14830269272921935980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 45d5165426ae3ceb35e2c35ad675e7dacd2aa59e
    new: 685c6689bdf8001cd0261b6210063ee0910bf368
    log: |
         cc4fad925eeb7de2b1e0cba673ca9971d2c969c5 arm64: efi: Make efi_rt_lock a raw_spinlock
         685c6689bdf8001cd0261b6210063ee0910bf368 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
         
