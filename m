From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 May 2024 19:32:18 -0000
Message-Id: <171709753854.14462.7596738288742905886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 324d881b3b55e74733e4c64edfc45a0e04fcd224
    new: e565f0af17c79e409908720484a196df87dab1be
    log: |
         34bf6bae3286a58762711cfbce2cf74ecd42e1b5 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
         2a38e4ca302280fdcce370ba2bee79bac16c4587 x86/cpu: Provide default cache line size if not enumerated
         e565f0af17c79e409908720484a196df87dab1be Merge branch into tip/master: 'x86/urgent'
         
