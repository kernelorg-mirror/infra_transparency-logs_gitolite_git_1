From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 21 Aug 2023 16:15:45 -0000
Message-Id: <169263454556.16116.17507030102013246365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 5bde06a82c9528a000b213531c3c47c84727fecd
    new: af45646049c02ca058a042bf2acb629ba78558c0
    log: |
         a9c25ce8037c9a64c01cf45c3f8ce89b54a641e6 acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
         af45646049c02ca058a042bf2acb629ba78558c0 efi/runtime-wrappers: Clean up white space and add __init annotation
         
