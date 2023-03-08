From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 08 Mar 2023 16:50:02 -0000
Message-Id: <167829420291.374.10915628072284081294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.3
    old: 01e68ce08a30db3d842ce7a55f7f6e0474a55f9a
    new: 63c67310c9eaf740dda115d2915bb3f006e0661a
    log: |
         63c67310c9eaf740dda115d2915bb3f006e0661a io_uring/uring_cmd: ensure that device supports IOPOLL
         
