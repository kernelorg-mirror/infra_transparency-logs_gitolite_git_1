From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 30 Jan 2026 17:44:50 -0000
Message-Id: <176979509033.3849486.5255612128237249008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: 78c268f3781e4b9706103def0cc011505e0c4332
    new: 253ec51b10869b60505715f26459907707953fd4
    log: |
         a8ff29f0ca1d63a215ef445102662850a912d127 livepatch/klp-build: Require Clang assembler >= 20
         253ec51b10869b60505715f26459907707953fd4 livepatch/klp-build: Support clang/llvm built kernel
         
