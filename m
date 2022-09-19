From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 19 Sep 2022 17:33:00 -0000
Message-Id: <166360878020.23366.17562054930358345663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 1bea92cf1ac4c338ca6d087d388e950c45b383cf
    new: 6a33d25cf1d1088ca96b9767010c100dcd2af974
    log: |
         c3bed5da8ba165701f59f8c492b1f721fefd2972 efi/libstub: implement generic EFI zboot
         3ae5e5d522f2a17cbfe9737086d45aee23d34953 riscv: efi: enable generic EFI compressed boot
         6a33d25cf1d1088ca96b9767010c100dcd2af974 loongarch: efi: enable generic EFI compressed boot
         
