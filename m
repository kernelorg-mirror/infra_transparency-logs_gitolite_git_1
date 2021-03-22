From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Mar 2021 20:37:12 -0000
Message-Id: <161644543267.28970.17603068355075703214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cleanups
    old: 163b099146b85d1b05bd2eaa045acbeee25c29e4
    new: 396a66aa1172ef2b78c21651f59b40b87b2e5e1e
    log: |
         396a66aa1172ef2b78c21651f59b40b87b2e5e1e x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
         
