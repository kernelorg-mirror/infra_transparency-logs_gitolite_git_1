From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 27 Nov 2021 09:43:17 -0000
Message-Id: <163800619792.15024.18096206427560428280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 058537db80116200d28050d33acfb2fe80ae3ba6
    new: 6997e793997dd0b9fa3e70e47f175626cc791bfe
    log: |
         4b3fa51b8b6aa34517c40b0860cf2e960d16c7c4 ARM: percpu: add SMP_ON_UP support
         6997e793997dd0b9fa3e70e47f175626cc791bfe ARM: smp: defer TPIDRURO update for SMP v6 configurations too
         
