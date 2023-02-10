From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 10 Feb 2023 22:30:06 -0000
Message-Id: <167606820647.13824.4575241964822236120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/orc-kprobe-fix
    old: 1ff3840d9ff7b3239b33c776e5a04d8dc31c5773
    new: 70f52376b74ca2563aa6c679ca53cdef46122df1
    log: |
         70f52376b74ca2563aa6c679ca53cdef46122df1 x86/entry: Fix unwinding from kprobe on PUSH/POP instruction
         
