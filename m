From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 29 Jun 2021 16:36:16 -0000
Message-Id: <162498457610.2014.8840621644383340595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: d8cc72dcad8c11d3ad3f182fb1a9a4b674a1cc94
    new: 4205df092ca6201a62426a0bbfc2188558fa6fe6
    log: |
         a0ca356d4eb0a5074e5df0fb884076ad9480da86 sched/headers, x86/cpu: Optimize <asm/processor.h> dependencies
         4205df092ca6201a62426a0bbfc2188558fa6fe6 sched/headers, x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
         
