From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 07 Apr 2026 14:57:42 -0000
Message-Id: <177557386226.3213691.8276587523432490916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8b648a517522e308e4378f012c4d352271e0cecf
    new: beaf0e96b1da74549a6cabd040f9667d83b2e97e
    log: |
         beaf0e96b1da74549a6cabd040f9667d83b2e97e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
         
