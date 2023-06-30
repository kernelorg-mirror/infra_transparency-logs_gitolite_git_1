From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 30 Jun 2023 22:05:44 -0000
Message-Id: <168816274450.770.11320590539412194680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: b1a96d33385b7ea89180aa26cd7cb460008b8b4c
    new: c647a6bea719d0fb3b753388c2542407c381d625
    log: |
         c647a6bea719d0fb3b753388c2542407c381d625 f2fs: fix to do sanity check on direct node in truncate_dnode()
         
