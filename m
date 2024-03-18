From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 18 Mar 2024 11:55:53 -0000
Message-Id: <171076295382.28180.11926520255664854989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-backport-for-v5.15
    old: bac207f8ff36844f216256aff79f1433ebf63af0
    new: 88c31cdbe45388993ba7e8c628f89e78bab0586e
    log: |
         88c31cdbe45388993ba7e8c628f89e78bab0586e x86/efistub: Clear decompressor BSS in native EFI entrypoint
         
