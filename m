From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 29 Apr 2026 13:53:49 -0000
Message-Id: <177747082928.2920784.17942500851524033526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/stacktrace/tests
    old: 224cbf0cef8a49306bab3f8723e83a207d43ad11
    new: b712a90eff6950d9083a938fb5eabad990fa1cbf
    log: |
         8e775543dfc0c3aaa4242326621bdede31c42571 compiler.h: add OPTIMIZER_HIDE_EXPR()
         b712a90eff6950d9083a938fb5eabad990fa1cbf WIP: lib: add kunit tests for RELIABLE_STACKTRACE
         
