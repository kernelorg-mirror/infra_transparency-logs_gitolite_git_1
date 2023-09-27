From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Sep 2023 08:46:14 -0000
Message-Id: <169580437414.2394.9210137936563817821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1924ebcc1b2202276342bf88cb44694337053e28
    new: 6e26a872eed1386ec8e7a930d0f5252d5ba496fe
    log: |
         450803b4197f5b3bd4be9050776499325b79532b x86/sev: Reduce #VC nesting for intercepted CPUID for SEV-SNP guest, to fix nesting crash
         6e26a872eed1386ec8e7a930d0f5252d5ba496fe Merge branch into tip/master: 'x86/mm'
         
