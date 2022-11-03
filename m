From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Nov 2022 11:58:15 -0000
Message-Id: <166747669594.21238.7469549798718119658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 0c3e806ec0f9771fa1f34c60499097d9260a8bb7
    new: 034847e51059344aef0c3a6f6dd8cb6c5744e782
    log: |
         dfd307093d2cf1151e8110333c31b14b0105b36d objtool: Optimize elf_dirty_reloc_sym()
         034847e51059344aef0c3a6f6dd8cb6c5744e782 x86/Kconfig: Enable kernel IBT by default
         
