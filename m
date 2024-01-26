From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 26 Jan 2024 09:30:54 -0000
Message-Id: <170626145422.829.16172635632868887999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ba837d65c5bbe8f2d5809b97311608b18beb1d55
    new: 3e6f99949769a0819c019660da7c76ce437fd155
    log: |
         42ac0be18bfa09c03f52244f7c3e15c89b38532f Merge branch 'linus' into x86/mm, to refresh the branch and pick up fixes
         8f588afe6256c50b3d1f8a671828fc4aab421c05 x86/mm: Get rid of conditional IF flag handling in page fault path
         3e6f99949769a0819c019660da7c76ce437fd155 Merge branch into tip/master: 'x86/mm'
         
  - ref: refs/tags/v6.8-rc1
    old: 0000000000000000000000000000000000000000
    new: a0706eba72b90a4702dde6a0b8cc82d78e9b2495
