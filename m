From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 31 Jul 2024 17:08:31 -0000
Message-Id: <172244571101.20502.14831341842733620445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-diff
    old: 1eed558d9064aa26e3caa86bb50bea1acd8be6de
    new: 8caf44f00dd08417ce8ea935710516c61dd61412
    log: |
         bf9b4585aa3fb7f28a2ec7aa95fcdf1b80187e28 x86/alternative: Refactor INT3 call emulation selftest
         2d3b706310cf49738d509258593dcd2e5a7251d5 x86/alternative: Create symbols for special section entries
         ea8a01892af182d8cb180152672e4108774c9e3c livepatch: Enable -ffunction-sections -fdata-sections
         3f9b365f9be6d40a28580d8e8e426d3c40fc841a x86/module: Improve relocation error messages
         fde55b492f7b22aa42815a447bfe18e67d140b26 x86/kprobes: Remove STACK_FRAME_NON_STANDARD annotation
         8caf44f00dd08417ce8ea935710516c61dd61412 todo
         
