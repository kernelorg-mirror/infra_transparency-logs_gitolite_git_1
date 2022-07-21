From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 21 Jul 2022 16:09:40 -0000
Message-Id: <165841978080.1801.6538696776930571730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 441d376c3c1abccd92d1ba6a5ceb343a4683a434
    new: 3609e11ccce8a9bc1ce36a3191fa8e25dd762932
    log: |
         6451f3d9c0d06537a87d2adbe88c7f83aa0de787 fixup poll-mshot-update
         3609e11ccce8a9bc1ce36a3191fa8e25dd762932 test: have poll-mshot-update run with both big and small cqe
         
