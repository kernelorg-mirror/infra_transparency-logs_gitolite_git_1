From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 29 Nov 2024 12:20:46 -0000
Message-Id: <173288284643.2461355.9869407739836969452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 4d17c25eaf5d8b95d70726e6946e8eb94619e139
    new: 63dffecfba3eddcf67a8f76d80e0c141f93d44a5
    log: |
         63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
         
