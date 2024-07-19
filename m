From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 19 Jul 2024 15:56:08 -0000
Message-Id: <172140456857.28551.17996510010441751138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ed6e29ab86df66be4c3f451b3142dc348dcdcba3
    new: b8aee4fcf814af88d7ff00fd2c0b01283fd5317b
    log: |
         b5aef59f5a1a0d5319dc1d9db75ce43070924066 rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
         b8aee4fcf814af88d7ff00fd2c0b01283fd5317b rcutorture: Add a stall_cpu_repeat module parameter
         
