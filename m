From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 10 Feb 2023 22:32:05 -0000
Message-Id: <167606832537.14486.7379191603116806147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/orc-kprobe-fix
    old: 70f52376b74ca2563aa6c679ca53cdef46122df1
    new: baafcd3cc1abb14cb757fe081fa696012a5265ee
    log: |
         baafcd3cc1abb14cb757fe081fa696012a5265ee x86/entry: Fix unwinding from kprobe on PUSH/POP instruction
         
