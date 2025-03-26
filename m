From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Mar 2025 07:25:22 -0000
Message-Id: <174297392214.1786562.6121350447439191756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bac2fbf3a683c81f732490e673b8c77e257c2af7
    new: 774c6399ef778f09eb759c8c5b3902a4317ffd03
    log: |
         fee0322a07157498ba53875418d5465e392ec74e Merge branch into tip/master: 'locking/urgent'
         596254a9fdb57419c6bb68b65349d43163d5d1a5 Merge branch into tip/master: 'objtool/urgent'
         b1c08fc5ca4b11eb7d4b9b7acb10cfe8c6d64bff Merge branch into tip/master: 'x86/urgent'
         15cc3f116e89409ce5e1b0103a130e6bcdee51b6 Merge branch into tip/master: 'timers/clocksource'
         bcc8677e23aa3065be24bf14070407e733298887 Merge branch into tip/master: 'x86/alternatives'
         1ed24b4c679d9ff4a6b25ba6f33e2eb1dad9db64 Merge branch into tip/master: 'x86/asm'
         dc7cd3884cf81c45f184f919099be8eb4556bb4c Merge branch into tip/master: 'x86/cpu'
         fe645d957686a0e1b65502f2483f15b13353d6d1 Merge branch into tip/master: 'x86/fpu'
         774c6399ef778f09eb759c8c5b3902a4317ffd03 Merge branch into tip/master: 'x86/kconfig'
         
  - ref: refs/heads/tip/urgent
    old: 00eb5437914b7d1e00cf40a7f1c6a243f5c02988
    new: b1c08fc5ca4b11eb7d4b9b7acb10cfe8c6d64bff
    log: |
         89721c2ca8aec6f45166acf61ae32f64f2f1d2db objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
         fee0322a07157498ba53875418d5465e392ec74e Merge branch into tip/master: 'locking/urgent'
         596254a9fdb57419c6bb68b65349d43163d5d1a5 Merge branch into tip/master: 'objtool/urgent'
         b1c08fc5ca4b11eb7d4b9b7acb10cfe8c6d64bff Merge branch into tip/master: 'x86/urgent'
         
