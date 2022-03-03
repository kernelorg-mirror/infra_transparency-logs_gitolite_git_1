From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 03 Mar 2022 11:34:39 -0000
Message-Id: <164630727966.19553.10535195975067603968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 0ea9e1c3dbd4e78f7a82d23fdc959622432e461c
    new: 2baa81c83f6f3a927cfbbbd707b669d039302625
    log: |
         bf3572504754ac281f8023162c0c702226bf53f9 sysfb: Make config option dependencies explicit
         adada9249ea6ad07ee5629bd464e516f16d47446 sysfb: Enable boot time VESA graphic mode selection
         2baa81c83f6f3a927cfbbbd707b669d039302625 efifb: Remove redundant efifb_setup_from_dmi stub
         
