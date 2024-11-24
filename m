From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 24 Nov 2024 16:11:49 -0000
Message-Id: <173246470943.959624.9952180138294557689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 45c9f2b856a075a34873d00788d2e8a250c1effd
    new: ff123eb7741638d55abf82fac090bb3a543c1e74
    log: |
         546d7bd47973790073b824d69ee59440337b407b s390: Add missing _TIF defines
         9de3e4bf6cfbcb62e9ec658e3b291cd479018b43 s390: Add ARCH_HAS_PREEMPT_LAZY support
         ff123eb7741638d55abf82fac090bb3a543c1e74 s390/mm: Allow large pages for KASAN shadow mapping
         
