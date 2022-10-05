From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 05 Oct 2022 22:33:43 -0000
Message-Id: <166500922360.17584.14092992315540156858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 5817a4a332f62862d95b0e8573353d8a8896a127
    new: b5df013cd19427caddcd52c3bb0b4ff1b41740ff
    log: |
         b895e6689ebf57f9d00956d1a9eb2e75d8ab25ad sysctl: Fix mq permission check
         b5df013cd19427caddcd52c3bb0b4ff1b41740ff Merge of ucount-rlimits-cleanups-for-v5.19, interrupting_kthread_stop-for-v5.20, signal-for-v5.20, retire_mq_sysctls-for-v5.19, and unpriv-ipc-sysctls-for-v6.2 for testing in linux-next
         
