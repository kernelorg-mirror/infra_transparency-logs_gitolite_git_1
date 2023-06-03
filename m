From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 03 Jun 2023 19:53:59 -0000
Message-Id: <168582203998.3502.2511476902270195462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 9a1398f042de90a6e0a9ac0818f3b54372089eaa
    new: 2b516c375366af5b9b867d93c9afd1d314034153
    log: |
         5516c89d58283413134f8d26960c6303d5d5bd89 x86/lib: Make get/put_user() exception handling a visible symbol
         054377e4774eee812b7930933d7a354ed5a7ddd6 Merge x86/misc into tip/master
         ff9a6459bbec06df7da2545020d7383aba13b3fb objtool: Add __kunit_abort() to noreturns
         a37f2699c36a7f6606ba3300f243227856c5ad6b x86/head/64: Switch to KERNEL_CS as soon as new GDT is installed
         31600b164eda50b9df267c5612c27c8126d81fcb Merge branch into tip/master: 'x86/urgent'
         2b516c375366af5b9b867d93c9afd1d314034153 Merge branch into tip/master: 'objtool/core'
         
