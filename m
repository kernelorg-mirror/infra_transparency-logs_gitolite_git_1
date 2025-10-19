From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 19 Oct 2025 13:23:35 -0000
Message-Id: <176088021501.1484659.679595746786895946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: ea22ececa44b3056991256d4ba5fd1a2c9283af6
    new: 77abc64fcdd315c41c5399a9d6afdeb5a47e025b
    log: |
         77abc64fcdd315c41c5399a9d6afdeb5a47e025b scripts/backup_patches: abort if the queue is already up to date
         
