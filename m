From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 13 Mar 2025 10:51:51 -0000
Message-Id: <174186311111.1614167.13321000432172327813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: ac2efaa8455021ce1e6216457684d60a9e2c77fd
    new: 74d613e046e418ed512b265aa2ef8a27a761fb4d
    log: |
         74d613e046e418ed512b265aa2ef8a27a761fb4d efi/libstub: Avoid CopyMem/SetMem EFI services after ExitBootServices
         
