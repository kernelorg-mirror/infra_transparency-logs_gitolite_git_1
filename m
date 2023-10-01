From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Oct 2023 21:39:11 -0000
Message-Id: <169619635140.28229.5937684071218000858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 954d762102320982dd35116310f4ed01df7f704c
    new: b40ac648e9b896ec09f83044e54fb1665de0467f
    log: |
         8a236b0d644c65e8279208225aebd86d3829f93c mm/damon/sysfs-schemes: update tried regions for only one apply interval
         e7c30b3df2414de55e7baad05eb485a2d26b3a0e Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
         b40ac648e9b896ec09f83044e54fb1665de0467f Revert "mm/damon/sysfs-schemes: update tried regions for only one apply interval"
         
