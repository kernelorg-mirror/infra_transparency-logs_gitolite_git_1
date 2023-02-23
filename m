From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 23 Feb 2023 07:19:30 -0000
Message-Id: <167713677047.24413.13243932604027373075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 4ecc96cba8d93d86abf46d17067e9b4c96241a29
    new: 99a7bcafbd0d04555074554573019096a8c10450
    log: |
         5f6e839ebc951c50f1ca06791d016c256f0285a9 xen: update arch/x86/include/asm/xen/cpuid.h
         99a7bcafbd0d04555074554573019096a8c10450 x86/xen/time: cleanup xen_tsc_safe_clocksource
         
