From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 18 Jan 2026 14:54:37 -0000
Message-Id: <176874807796.1695350.14955757480844499554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: fd69b2f7d5f4e1d89cea4cdfa6f15e7fa53d8358
    new: bbef8e2c29c32f048fac8e07f884f827d028f1da
    log: |
         bbef8e2c29c32f048fac8e07f884f827d028f1da x86/percpu: Make CONFIG_USE_X86_SEG_SUPPORT work with sparse
         
