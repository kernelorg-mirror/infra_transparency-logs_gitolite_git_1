From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sat, 27 Dec 2025 19:59:35 -0000
Message-Id: <176686557518.781513.15781338361893845296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-fixes
    old: b3eb0a15b86efff77845489479729081b5861e2e
    new: 1f4ea4838b13c3b2278436a8dcb148e3c23f4b64
    log: |
         07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
         b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
         1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
         
  - ref: refs/heads/kbuild-fixes-for-next
    old: b3eb0a15b86efff77845489479729081b5861e2e
    new: 1f4ea4838b13c3b2278436a8dcb148e3c23f4b64
    log: |
         07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
         b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
         1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
         
  - ref: refs/heads/kbuild-fixes-unstable
    old: b3eb0a15b86efff77845489479729081b5861e2e
    new: 1f4ea4838b13c3b2278436a8dcb148e3c23f4b64
    log: |
         07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
         b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
         1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
         
