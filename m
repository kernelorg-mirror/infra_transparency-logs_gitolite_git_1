From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Jul 2026 08:36:39 -0000
Message-Id: <178349979925.1858579.8510513876767222076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/debug
    old: 80b445aaa7e2ef4d62afc7857a955a4b60c40565
    new: 051f5d223dfc1806e216f60e4b29c1bf35f5c2d3
    log: |
         051f5d223dfc1806e216f60e4b29c1bf35f5c2d3 lockdep: Enable the printing of held locks of remote running tasks and print task CPU
         
