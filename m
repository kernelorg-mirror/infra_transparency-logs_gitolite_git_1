From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 20 Dec 2023 10:04:23 -0000
Message-Id: <170306666399.750.12603644319742671240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 418146e39891ef1fb2284dee4cabbfe616cd21cf
    new: 6b5943af9198d21b4fdb1ce14ee11d11119cc709
    log: |
         6b5943af9198d21b4fdb1ce14ee11d11119cc709 sched/fair: Use existing helper functions to access ->avg_rt and ->avg_dl
         
