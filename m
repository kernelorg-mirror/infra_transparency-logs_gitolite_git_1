From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Oct 2023 19:08:24 -0000
Message-Id: <169636010431.14961.5869079588933439337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: bfb32e2008e278507bd93bff91662422d9cda9da
    new: 802e87cc464613441f9098ebf940b1895fe3f5e5
    log: |
         802e87cc464613441f9098ebf940b1895fe3f5e5 selftests/x86/mm: Add new test that userspace stack is in fact NX
         
