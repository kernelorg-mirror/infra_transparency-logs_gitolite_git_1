From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Sat, 16 Jan 2021 11:06:11 -0000
Message-Id: <161079517141.31013.13191139858351849377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/xfs/shrink_lastag3
    old: d61fda725abe304c2ce4fa7831605030745e67cf
    new: 7b5337f4ca007a33e31c052d34c5a4908e763a59
    log: |
         b9dfa8680fb5087e8333a70a3b15610006f11b34 xfs: support shrinking unused space in the last AG
         7b5337f4ca007a33e31c052d34c5a4908e763a59 xfs: add error injection for per-AG resv failure when shrinkfs
         
