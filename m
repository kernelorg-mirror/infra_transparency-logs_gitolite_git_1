From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 23 May 2023 12:59:51 -0000
Message-Id: <168484679144.18660.16786560752692796313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v4
    old: 376954150460b0077a32f19c28996bcacb343446
    new: 5e043599a3ec20006c2f285e0ff0a398a3718ed1
    log: |
         13641db3c3984e4235429007b9c444f28c5d5078 x86/efistub: Perform SNP feature test while running in the firmware
         5e043599a3ec20006c2f285e0ff0a398a3718ed1 x86/efistub: Avoid legacy decompressor when doing EFI boot
         
