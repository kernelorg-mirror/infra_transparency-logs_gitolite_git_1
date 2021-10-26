From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 Oct 2021 19:10:55 -0000
Message-Id: <163527545539.20342.8727023463160972378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 55409ac5c371c6403012d5f4df5e7c6cf0e7dce6
    new: 5d1ceb3969b6b2e47e2df6d17790a7c5a20fcbb4
    log: |
         5d1ceb3969b6b2e47e2df6d17790a7c5a20fcbb4 x86: Fix __get_wchan() for !STACKTRACE
         
