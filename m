From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 11 Dec 2023 11:57:56 -0000
Message-Id: <170229587652.26912.17587774905470566112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d602788b33a63249f0b37a75c0a702b11547c683
    new: e057a133f9a01a6abfa88ae57f02a1d07edca603
    log: |
         0e3703630bd3fead041a6bfb3a3f2a9891af6c34 x86/percpu: Fix "const_pcpu_hot" version generation failure
         13408c6ae684181d53c870cceddbd3a62ae34c3e x86/traps: Use current_top_of_stack() helper in traps.c
         3a1d3829e193c091475ceab481c5f8deab385023 x86/percpu: Avoid sparse warning with cast to named address space
         e057a133f9a01a6abfa88ae57f02a1d07edca603 Merge branch into tip/master: 'x86/percpu'
         
