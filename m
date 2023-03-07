From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Mar 2023 09:21:18 -0000
Message-Id: <167818087846.13795.5111328464225165769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: f918413697ac28e19f90fd028725367483e0b555
    new: 64bf89978935197f3466e6f226d58f4d63569793
    log: |
         c9ae1b10d9561012a222e05f0d3ab4e93d301f06 x86/paravirt: Merge activate_mm() and dup_mmap() callbacks
         7214b32b6f4c6c1385a52f2e3a7107f28349f505 x86/MCE/AMD: Make kobj_type structure constant
         80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
         8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
         e32d3893aea5f77b6c9df45b044df42ecfbb9124 Merge branch into tip/master: 'ras/core'
         f401e0830973bf071acb57f95bb78125842bde6a Merge branch into tip/master: 'x86/cleanups'
         64bf89978935197f3466e6f226d58f4d63569793 Merge branch into tip/master: 'x86/paravirt'
         
  - ref: refs/heads/master
    old: e599ee8c1f387dbbf7b129be098b0482f2117035
    new: 64bf89978935197f3466e6f226d58f4d63569793
    log: |
         e32d3893aea5f77b6c9df45b044df42ecfbb9124 Merge branch into tip/master: 'ras/core'
         f401e0830973bf071acb57f95bb78125842bde6a Merge branch into tip/master: 'x86/cleanups'
         64bf89978935197f3466e6f226d58f4d63569793 Merge branch into tip/master: 'x86/paravirt'
         
