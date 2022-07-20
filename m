From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 20 Jul 2022 15:20:38 -0000
Message-Id: <165833043880.3507.11394876038477642364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/boot
    old: c2cbc16df7070ec4e1c1a651e206c94bb710f1a1
    new: 1191b6256e50a07e7d8ce36eb970708e42a4be1a
    log: |
         1191b6256e50a07e7d8ce36eb970708e42a4be1a arm64: fix KASAN_INLINE
         
  - ref: refs/heads/for-next/core
    old: f89c7a34619b746cc1fe470dcf0e866a43d9f151
    new: 6b9073abd57920ea2c60334ebed9f130c42d94a8
    log: |
         1191b6256e50a07e7d8ce36eb970708e42a4be1a arm64: fix KASAN_INLINE
         1fdd99f7e193146872055a91d033267a8bce8f93 Merge branches 'for-next/cpuidle', 'for-next/docs', 'for-next/errata', 'for-next/extable', 'for-next/ioremap', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace', 'for-next/sysregs' and 'for-next/vdso' into for-next/core
         67a649f8818c506ce61f846cb54337eb2ba16354 Merge branch 'for-next/cpufeature' into for-next/core
         6b9073abd57920ea2c60334ebed9f130c42d94a8 Merge branch 'for-next/boot' into for-next/core
         
