From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 14 Dec 2020 08:04:12 -0000
Message-Id: <160793305281.28711.8765570255873306685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 7b7ab8de753afd63b440db5cfb39a8c205d1103d
    new: 172a289d21a309d2d56b44d4a07a129cb1173b92
    log: |
         b640807322bb7dd7bd2a5462e5cb142bc0bb2c06 efi: ia64: disable the capsule loader
         f232134eddf6f61fc0912fcaa73c4baaf7a4c2e4 efi: arm: force use of unsigned type for EFI_PHYS_ALIGN
         172a289d21a309d2d56b44d4a07a129cb1173b92 efi: efivars: remove deprecated sysfs interface
         
  - ref: refs/tags/efi-next-for-v5.11-3
    old: f9af67faf0eebceaf7f0e9fa9ae576142c561d26
    new: 28d05e6cb82feb5a925ff721ec1f93105102a747
    log: |
         b640807322bb7dd7bd2a5462e5cb142bc0bb2c06 efi: ia64: disable the capsule loader
         f232134eddf6f61fc0912fcaa73c4baaf7a4c2e4 efi: arm: force use of unsigned type for EFI_PHYS_ALIGN
         
