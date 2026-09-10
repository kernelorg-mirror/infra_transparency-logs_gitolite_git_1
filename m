From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 10 Sep 2026 07:51:34 -0000
Message-Id: <178902669479.238672.5768197333382602945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 7a8d764ad2f7af1a45a43a2131c95e1c7301c169
    new: bb6cbbb42c3a4b1d949dbe0efdd5f7c952a9d7b0
    log: |
         2a2b1e23c448ca405495dae162746c330e0ce15b efistub/x86: Use struct boot_e820_entry for size calculations
         d6c852af44d7df4ecf3b30ba082ca8a52bc9645a efi/libstub: Simplify check_image_region()
         bb6cbbb42c3a4b1d949dbe0efdd5f7c952a9d7b0 efi/libstub: Fix grammar in efi_kaslr_relocate_kernel() comment
         
