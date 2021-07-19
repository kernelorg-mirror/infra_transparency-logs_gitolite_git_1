From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 19 Jul 2021 07:15:57 -0000
Message-Id: <162667895758.18267.16815983786388390008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 2bab693a608bdf614b9fcd44083c5100f34b9f77
    new: 7c33940e16b6cc297c5648b65180451b404b8a5e
    log: |
         947228cb9f1a2c69a5da5279c48f02bb4f49ce32 efi/libstub: Fix the efi_load_initrd function description
         7c33940e16b6cc297c5648b65180451b404b8a5e efi/mokvar: Reserve the table only if it is in boot services data
         
