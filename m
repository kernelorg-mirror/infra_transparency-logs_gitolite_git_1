From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 17 Mar 2021 08:40:44 -0000
Message-Id: <161597044444.32276.14687136801143627099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 659f4be3b723c98eddcddd4be7f6b1a27fb8b0b9
    new: 396498a6f90a18c95265a5b25e72b3664ef212c4
    log: |
         483028edacab374060d93955382b4865a9e07cba efivars: respect EFI_UNSUPPORTED return from firmware
         396498a6f90a18c95265a5b25e72b3664ef212c4 efi: use 32-bit alignment for efi_guid_t literals
         
