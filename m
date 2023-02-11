From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 11 Feb 2023 10:42:14 -0000
Message-Id: <167611213415.19887.1094559901001464345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: ce3ba2af9695e4bd64d797e0026321e5dca29dd3
    new: f89ca8a39b4f905dd5d1e27136188a4663176e1c
    log: |
         a4eb209e867d66ea55e3cc56cd3262642dd174bb x86/alternative: Make debug-alternative selective
         740b56f2ef03b636f1a78a95f4877bb68350bdad x86/alternative: Support relocations in alternatives
         84faa2f595b7eb279a4c04a0a0bac19cc03b1258 x86/alternative: Rewrite optimize_nops() some
         f6de9ce66f6994e135e5e111f6459937903131b2 x86_64: Longer NOPs
         48aac2d0a87a11eff3c29d78ed40192faeadc4f3 x86: Shorten RESET_CALL_DEPTH
         f89ca8a39b4f905dd5d1e27136188a4663176e1c x86/alternative: Complicate optimize_nops() some more
         
