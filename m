From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 20 Apr 2021 15:38:39 -0000
Message-Id: <161893311953.9163.6269882175024927996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 8d01cf643b3f8bc79c5b6bf18382b943143d9090
    new: 366f0a30c8a01e79255221539a52909cc4c7bd25
    log: |
         dd5566d6d80c2d9936f8b8b36a7a9599cbfe47a7 platform/x86: intel_pmc_core: Fix "unsigned 'ret' is never less than zero" smatch warning
         366f0a30c8a01e79255221539a52909cc4c7bd25 platform/surface: aggregator: fix a bit test
         
