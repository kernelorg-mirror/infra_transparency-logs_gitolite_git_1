From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 28 Oct 2025 21:43:01 -0000
Message-Id: <176168778143.1198160.6696765760662136322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.19
    old: dcb938c4532872b42f1615b12776b9e6caf8ed91
    new: b7d4b28db7da89de1d03316c4e67b5a47390fcd3
    log: |
         b7d4b28db7da89de1d03316c4e67b5a47390fcd3 sched_ext: Use SCX_TASK_READY test instead of tryget_task_struct() during class switch
         
  - ref: refs/heads/for-next
    old: c569cd62691c63119f58efc52a2ee359b3c2ea70
    new: e0fe6fdc6201ce2070caa7c69c2cdb6f5373cfaf
    log: |
         b7d4b28db7da89de1d03316c4e67b5a47390fcd3 sched_ext: Use SCX_TASK_READY test instead of tryget_task_struct() during class switch
         e0fe6fdc6201ce2070caa7c69c2cdb6f5373cfaf Merge branch 'for-6.19' into for-next
         
