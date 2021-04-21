From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 21 Apr 2021 19:35:32 -0000
Message-Id: <161903373211.1759.11040573754226423750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: f75bf693c919438cbe44717d63aa11856a062b9a
    new: 37bd59d3cef8e90055dc26e25d9aba00f06f5f9f
    log: |
         37bd59d3cef8e90055dc26e25d9aba00f06f5f9f platform/x86: intel_pmc_core: Uninitialized data in pmc_core_lpm_latch_mode_write()
         
