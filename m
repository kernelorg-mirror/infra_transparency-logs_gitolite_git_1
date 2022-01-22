From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 22 Jan 2022 17:08:30 -0000
Message-Id: <164287131039.15145.6209359967084028530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 4bc5e64e6cf37007e436970024e5998ee0935651
    new: 459ebe8e901987392a511ed8885baadd6876602e
    log: |
         e2d4e8f7ab70d5508179bba4973c8cf0ae825e12 efi/libstub: arm64: Fix image check alignment at entry
         459ebe8e901987392a511ed8885baadd6876602e efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
         
