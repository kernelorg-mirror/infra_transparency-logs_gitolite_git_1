From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 26 Nov 2020 16:03:49 -0000
Message-Id: <160640662991.31147.17780042524916065817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: bb5a5322a5ab4c7e1cc12fc4d780bf9d9e7f25ae
    new: d2bc88b6e0fd878e89dc5b4e2094e5e35b050023
    log: |
         8fca3c8a3451514c6f20dd26d5e66e78220d16e3 ext2: Fix fall-through warnings for Clang
         d24396c5290ba8ab04ba505176874c4e04a2d53c reiserfs: add check for an invalid ih_entry_count
         d2bc88b6e0fd878e89dc5b4e2094e5e35b050023 Pull reiserfs disk corruption handling fix.
         
