From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Thu, 24 Feb 2022 16:04:19 -0000
Message-Id: <164571865937.16754.16932512656323122943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 791461c598ab8f034405fd1e966e28062339a07b
    new: ab135102861ce2198a0c7898206e00bc41e52ade
    log: |
         ab135102861ce2198a0c7898206e00bc41e52ade ucounts: Fix systemd LimigtNPROC with private users regression
         
  - ref: refs/heads/ucount-rlimit-fixes-for-v5.17
    old: 791461c598ab8f034405fd1e966e28062339a07b
    new: ab135102861ce2198a0c7898206e00bc41e52ade
    log: |
         ab135102861ce2198a0c7898206e00bc41e52ade ucounts: Fix systemd LimigtNPROC with private users regression
         
