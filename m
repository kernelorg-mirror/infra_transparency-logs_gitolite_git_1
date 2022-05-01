From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 01 May 2022 23:45:17 -0000
Message-Id: <165144871725.13833.15599251196661797929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-decompressor
    old: 4b2f9a2cb2a596896acae1e38bb40b9cd940a76e
    new: f74d0d72e6083f8b7787eb43414006c7edfa7c76
    log: |
         3f689f575d14a9dd3552ee9c1eaf939de2c67bc2 efi: stub: implement generic EFI zboot
         f74d0d72e6083f8b7787eb43414006c7edfa7c76 arm64: efi: implement generic EFI zboot
         
