From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 02 Mar 2021 04:23:04 -0000
Message-Id: <161465898432.32391.11000594672098587359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 5144f2f71b5b2c358621c09ee80af3049af60641
    new: f0fda11925abef7fd2525a4324cd10d97ee7da4d
    log: |
         f0fda11925abef7fd2525a4324cd10d97ee7da4d libf2fs: fix memory leak caused by get_rootdev()
         
