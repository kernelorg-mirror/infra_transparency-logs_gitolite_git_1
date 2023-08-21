From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 21 Aug 2023 16:24:33 -0000
Message-Id: <169263507350.21211.7674588787044235896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: af45646049c02ca058a042bf2acb629ba78558c0
    new: 61f6c7a3228cd9fbed2d960ddda46dc0f90388d0
    log: |
         3496123973e66864421e53d9ab1101e87855d946 acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         61f6c7a3228cd9fbed2d960ddda46dc0f90388d0 efi/runtime-wrappers: Clean up white space and add __init annotation
         
