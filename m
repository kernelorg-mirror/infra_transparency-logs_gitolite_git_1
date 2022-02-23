From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Wed, 23 Feb 2022 06:41:36 -0000
Message-Id: <164559849633.28371.10239819998089001120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 7d9efc989eceed6a8fa475a186880ec4a1ad54a3
    new: 661b50f977c9efa7e4893c97bf36931175749fc7
    log: |
         661b50f977c9efa7e4893c97bf36931175749fc7 EARLY: headers/prep: x86/mm: Move arch_memory_failure() and arch_is_platform_page() definitions from <asm/processor_api.h> to <asm/pgtable.h>
         
