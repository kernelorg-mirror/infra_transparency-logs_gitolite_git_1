From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 07 Feb 2023 04:13:01 -0000
Message-Id: <167574318136.27322.10424883326298589872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/arch-cpu-idle-dead-noreturn
    old: 2eeb4425572785d1f05d8761dba1cf88c2105304
    new: 3f3c426fbe075b5ed3ba9f2a906cf3d09539e262
    log: |
         3f3c426fbe075b5ed3ba9f2a906cf3d09539e262 sched/idle: Mark arch_cpu_idle_dead() __noreturn
         
