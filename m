From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 05 Jul 2024 07:15:12 -0000
Message-Id: <172016371282.14014.13800161358747395600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: d68cc8abc357c05ca1567458965f009add8bab69
    new: f06ecac98e56e2d6c8cb04da732dc6709f7e3fef
    log: |
         b1b99d548adf42e3ab4f8735cdaefff4d880e142 x86/efistub: Avoid returning EFI_SUCCESS on error
         f06ecac98e56e2d6c8cb04da732dc6709f7e3fef x86/efistub: Drop redundant clearing of BSS
         
