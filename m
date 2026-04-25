From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 25 Apr 2026 00:20:03 -0000
Message-Id: <177707640384.71118.8717208118857040604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 510a27055446b8f0d29487ca8b8d2033dc2b6ca6
    new: bd2d76455b65aab77652823919db128a8e585825
    log: |
         bd2d76455b65aab77652823919db128a8e585825 sched_ext: Defer scx_hardlockup() out of NMI
         
  - ref: refs/heads/for-next
    old: 87d7c58a762182a115b3b55fd1b137518bcefa37
    new: ad1616a6c75b1e23e6d996a56dfc39fa99a9a360
    log: |
         bd2d76455b65aab77652823919db128a8e585825 sched_ext: Defer scx_hardlockup() out of NMI
         ad1616a6c75b1e23e6d996a56dfc39fa99a9a360 Merge branch 'for-7.1-fixes' into for-next
         
