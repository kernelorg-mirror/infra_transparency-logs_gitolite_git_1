From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 28 Jun 2022 18:02:12 -0000
Message-Id: <165643933250.20732.2526940904203389826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: b4e6b71ff492274ba5bc702a4e16e1788b37afcb
    new: 25a6b912b49cea9a5a1b60611631d4e43c69d383
    log: |
         1df4d1724baafa55e9803414ebcdf1ca702bc958 drivers: fix typo in firmware/efi/memmap.c
         162dca8deedf9fe77dca99723731d552e6ebb40b efi: Simplify arch_efi_call_virt() macro
         25a6b912b49cea9a5a1b60611631d4e43c69d383 Merge branch 'efivars-cleanup' into efi/next
         
