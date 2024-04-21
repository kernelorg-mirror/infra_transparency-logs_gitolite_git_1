From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 21 Apr 2024 17:42:09 -0000
Message-Id: <171372132931.10052.4273349757113476956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: e01101874f2fed449fd05b171d00c8b927c3b275
    new: bd78f5ff95b7e4220678fe9669f98eef4553e45a
    log: |
         0fd52fa1d0073e0f9ead491957fb395b2fb96acf Add a script for checking missed stable commits
         bd78f5ff95b7e4220678fe9669f98eef4553e45a stable_commits: Check existence of the script
         
