From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Tue, 14 Dec 2021 18:18:59 -0000
Message-Id: <163950593939.10008.6164564226800347950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/signal-for-v5.17
    old: 6b1248798eb6f6d5285db214299996ecc5dc1e6b
    new: 5eb6f22823e023ee13391978c329c4bd18f82552
    log: |
         5eb6f22823e023ee13391978c329c4bd18f82552 exit/kthread: Fix the kerneldoc comment for kthread_complete_and_exit
         
