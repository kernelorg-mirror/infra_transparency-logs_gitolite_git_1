From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 17 Sep 2022 08:29:07 -0000
Message-Id: <166340334710.11839.8186890034415592439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 643c4460d7bc3ffebbf4ffdceec633aa4aa1a949
    new: 048f6ccc431670a223a3412ea9a93956397a351d
    log: |
         f731dd97befe070ed4754627640937b84da1e704 efi/libstub: implement generic EFI zboot
         e4c97de1285be148c000b1bdad1ff45a21822f38 riscv: efi: enable generic EFI compressed boot
         048f6ccc431670a223a3412ea9a93956397a351d loongarch: efi: enable generic EFI compressed boot
         
