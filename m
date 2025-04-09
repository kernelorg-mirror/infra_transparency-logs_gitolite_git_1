From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Apr 2025 19:32:08 -0000
Message-Id: <174422712851.3537356.15130973002910261840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: fc1cd60042b3df1d162278461c7a87f0362502b8
    new: 60567e93c05d7064c93830cf4bf0d2c58f11b2f2
    log: |
         60567e93c05d7064c93830cf4bf0d2c58f11b2f2 selftests/x86/lam: Fix clean up fds in do_uring() and allocate_dsa_pasid()
         
