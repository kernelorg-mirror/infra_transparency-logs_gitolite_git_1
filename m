From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Nov 2026 15:36:19 -0000
Message-Id: <179423857946.530547.2858686001302805121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 40b7421a2e85e8d2a4cd1f81939274b397aa4b1b
    new: 689868cc2af9cae9a4eff90eadf5726bdc20cd82
    log: |
         689868cc2af9cae9a4eff90eadf5726bdc20cd82 vdso/gettimeofday: Replace the clock_data array with regular members
         
