From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 26 Mar 2024 17:35:42 -0000
Message-Id: <171147454253.24286.13643452540864543980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/kprobes/without-modules
    old: 922829788444e4e0b320550f08ddddf341b731bb
    new: 48878ed1dd22ec55d98f98c103a00ad10d73f4df
    log: |
         48878ed1dd22ec55d98f98c103a00ad10d73f4df kprobes: Remove core dependency on modules
         
