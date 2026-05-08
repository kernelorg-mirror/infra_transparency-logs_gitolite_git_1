From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 08 May 2026 12:44:51 -0000
Message-Id: <177824429136.2117783.7234897840992998554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: 86f33ca9bea30cf011f2b1edad4593faea9c6e98
    new: f7700a4415afb3ac1767a556094e4ef8bd440e41
    log: |
         f7700a4415afb3ac1767a556094e4ef8bd440e41 ublk: fix use-after-free in ublk_cancel_cmd()
         
  - ref: refs/heads/for-next
    old: 14c30ecbd90b983d84e48aaf440c26acceedc0c2
    new: d528472ebc113f2edf66d30dd9a81a0ed2ccc5a8
    log: |
         f7700a4415afb3ac1767a556094e4ef8bd440e41 ublk: fix use-after-free in ublk_cancel_cmd()
         d528472ebc113f2edf66d30dd9a81a0ed2ccc5a8 Merge branch 'block-7.1' into for-next
         
