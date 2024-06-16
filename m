From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 16 Jun 2024 15:40:35 -0000
Message-Id: <171855243535.27335.494553374048751237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 3519c8912b806352b620811e3714176a66695dba
    new: 38db65121465c83d3b6bed1ddd8a6b6c6a7a7cc3
    log: |
         5bc3caf3da54ecef752dea374b83b6bfa10f4cad patches/next: fix wrong damos_commit_quota_goal prototype
         38db65121465c83d3b6bed1ddd8a6b6c6a7a7cc3 scripts/backup_push_patches: Fixup argument passing
         
