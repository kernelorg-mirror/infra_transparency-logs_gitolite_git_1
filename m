From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 19 Mar 2021 06:47:16 -0000
Message-Id: <161613643609.6707.14484603556543029959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 70b3fcb4df36c4e4f5b99692d5a68adf9ffe7e78
    new: fb98cc0b3af2ba4d87301dff2b381b12eee35d7d
    log: |
         9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
         fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
         
  - ref: refs/tags/efi-urgent-for-v5.12-rc3
    old: de0bf83c0335d09e1799826a86e00d0b69ef7ed8
    new: 17b94a4bcd0fc16daeb606b4b26c982d6d1e36f3
    log: |
         9ceee7d0841a8f7d7644021ba7d4cc1fbc7966e3 firmware/efi: Fix a use after bug in efi_mem_reserve_persistent
         fb98cc0b3af2ba4d87301dff2b381b12eee35d7d efi: use 32-bit alignment for efi_guid_t literals
         
