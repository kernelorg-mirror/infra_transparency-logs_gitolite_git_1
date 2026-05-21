From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 21 May 2026 16:29:06 -0000
Message-Id: <177938094672.2723612.4232331083275869053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 515e3996a4c26e7f955c13b3b19522a2c8642af9
    new: 0c1a9dce208b4dc265925898e5da98934f7f9266
    log: |
         0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
         
  - ref: refs/heads/for-next
    old: 8ad190500ea5410b46904a1f7419c78a8afc037a
    new: df5d8443d87131c067f84076d53f8a5ff5d6fbfe
    log: |
         0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
         df5d8443d87131c067f84076d53f8a5ff5d6fbfe Merge branch 'for-7.1-fixes' into for-next
         
