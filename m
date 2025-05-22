From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 22 May 2025 14:50:17 -0000
Message-Id: <174792541784.185514.237973615431489334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 25b6d5def6f8d3081f69c8b73cb934942c11e63a
    new: 4e2e6841ff761cc15a54e8bebcf35d7325ec78a2
    log: |
         4e2e6841ff761cc15a54e8bebcf35d7325ec78a2 bpf: Revert "bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic"
         
