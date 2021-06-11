From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 11 Jun 2021 22:12:17 -0000
Message-Id: <162344953702.15968.2408322760101666972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 384426bd101cb3cd580b18de19d4891ec5ca5bf9
    new: 87c9c16317882dd6dbbc07e349bc3223e14f3244
    log: |
         b6d5799b0b5866dc63be7f032473dc536f865b4d kunit: Add 'kunit_shutdown' option
         12ca7a893d543a64130d15c765fc18497b2ea65f Documentation: kunit: document support for QEMU in kunit_tool
         87c9c16317882dd6dbbc07e349bc3223e14f3244 kunit: tool: add support for QEMU
         
