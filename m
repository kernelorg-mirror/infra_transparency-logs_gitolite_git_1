From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 23 May 2023 12:51:41 -0000
Message-Id: <168484630134.14599.13249987584173363402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v4
    old: 58679eb4a9fb05fac92f58ae6f3a94e246213fda
    new: 376954150460b0077a32f19c28996bcacb343446
    log: |
         ced584b68ac91a59733f19f6bb1a42276f2950e4 x86/efistub: Check SEV/SNP support while running in the firmware
         376954150460b0077a32f19c28996bcacb343446 x86/efistub: Avoid legacy decompressor when doing EFI boot
         
