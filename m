From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Feb 2025 14:37:13 -0000
Message-Id: <174058063363.3714286.4169406422086870854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 77e5a2bd44c16578407675fbd5040dad5400ea2c
    new: 7a2f3d895b27f399a066bbf829f677ef2801a518
    log: |
         8442df2b49ed9bcd67833ad4f091d15ac91efd00 x86/bugs: KVM: Add support for SRSO_MSR_FIX
         5d3b81d4d8520efe888536b6906dc10fd1a228a8 x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
         e77a6e11266608600fc53320020cce34faf97930 Merge branch into tip/master: 'x86/fpu'
         7a2f3d895b27f399a066bbf829f677ef2801a518 Merge branch into tip/master: 'x86/bugs'
         
