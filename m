From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 14 Oct 2023 22:49:34 -0000
Message-Id: <169732377436.7156.4329115266676717175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 70f8c6f8f8800d970b10676cceae42bba51a4899
    new: dc9b2e683bcba017588b9aaad80f442ad004a48f
    log: |
         025d5ac978cc3b47874cc1c03ab096a78b49f278 x86/resctrl: Fix kernel-doc warnings
         e53899771a02f798d436655efbd9d4b46c0f9265 perf/x86/lbr: Filter vsyscall addresses
         8dafa9d0eb1a1550a0f4d462db9354161bc51e0c sched/eevdf: Fix min_deadline heap integrity
         b01db23d5923a35023540edc4f0c5f019e11ac7d sched/eevdf: Fix pick_eevdf()
         f454b18e07f518bcd0c05af17a2239138bff52de x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
         d35652a5fc9944784f6f50a5c979518ff8dacf61 x86/alternatives: Disable KASAN in apply_alternatives()
         23931d935363846a9b39a890d4aead208cd46681 Merge tag 'perf-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         42578c7bf6e5eb816b694133ba33f0ff67c68582 Merge tag 'sched-urgent-2023-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         dc9b2e683bcba017588b9aaad80f442ad004a48f Merge tag 'x86-urgent-2023-10-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         
