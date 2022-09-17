From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 17 Sep 2022 14:53:51 -0000
Message-Id: <166342643121.32630.18314156101570222730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 4531d785ebf6a988b22ff6c631fc25663ef87793
    new: 18f1da83d2ac38d3c52d5051de0207040da82311
    log: |
         ba2dd31b7588964007985c9f268782fdb8f9c628 efi/libstub: implement generic EFI zboot
         42453ddbdd8429a22ad4542df5c19fd51d0cc77d riscv: efi: enable generic EFI compressed boot
         18f1da83d2ac38d3c52d5051de0207040da82311 loongarch: efi: enable generic EFI compressed boot
         
