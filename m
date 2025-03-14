Content-Type: multipart/mixed; boundary="===============0218953102410098784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 14 Mar 2025 20:09:49 -0000
Message-Id: <174198298917.3662211.10459719647796105893@gitolite.kernel.org>

--===============0218953102410098784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 695caca9345a160ecd9645abab8e70cfe849e9ff
    new: 2eaca8a09e55a30e8f2df8d13d4071f8f856b716
    log: revlist-695caca9345a-2eaca8a09e55.txt

--===============0218953102410098784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-695caca9345a-2eaca8a09e55.txt

966944f3711665db13e214fef6d02982c49bb972 rust: lockdep: Remove support for dynamically allocated LockClassKeys
b3c5ec8b79bf6bc49cc4850d0949d712830283d7 locking/rtmutex: Use the 'struct' keyword in kernel-doc comment
85b2b9c16d053364e2004883140538e73b333cdb locking/semaphore: Use wake_q to wake up processes outside lock critical section
f3fa0e40df175acd60b71036b9a1fd62310aec03 sched/clock: Don't define sched_clock_irqtime as static key
366fef794bd2b7c2e9df933f6828dd9739bfba84 <linux/cleanup.h>: Allow the passing of both iomem and non-iomem pointers to no_free_ptr()
a2ab25529bbcea51b5e01dded79f45aeb94f644a x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
70e23dda3817f8e74f71385e4c24dc891780deca Merge tag 'core-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c50999c977fc60ecbadfee4359a93116163d4f Merge tag 'locking-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a22ea738f4539afc13aa34a34a631e5aae96bcf8 Merge tag 'sched-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eaca8a09e55a30e8f2df8d13d4071f8f856b716 Merge tag 'x86-urgent-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0218953102410098784==--
