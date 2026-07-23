From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 23 Jul 2026 06:45:05 -0000
Message-Id: <178478910555.1637943.14552512683433505811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 4953e0a8a149d68e3e02b2e7713513bffdb7a746
    new: b4c1bfc231521b627214bf654417bfef3721da79
    log: |
         bf5de8335a1fa188348938ecf4f30af2e07b0405 efi: Make EFI_VARS_PSTORE depend on EFIVAR_FS
         b4c1bfc231521b627214bf654417bfef3721da79 efi: make efi_guid_to_str() take a const GUID pointer
         
