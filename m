From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 22 Sep 2023 11:43:26 -0000
Message-Id: <169538300646.22854.2757482383038386895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: b4bf3d5c37d404b05356869cdbd16450f3ba02a0
    new: 089f4eb003dc2265036aac99c02aa99d6b5c4ac7
    log: |
         21d9067efc7fe94d2bc6f7c7ce71834d5766bbd8 gfs2: Get rid of the gfs2_glock_is_held_* helpers
         089f4eb003dc2265036aac99c02aa99d6b5c4ac7 gfs2: Don't update inode timestamps for direct writes
         
