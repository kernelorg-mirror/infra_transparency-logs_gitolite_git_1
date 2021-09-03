From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 03 Sep 2021 23:32:06 -0000
Message-Id: <163071192641.22840.7479195108339095805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 2cfbffc620453572bf344f3bb606db17dd63152a
    new: 8e222b83dec206cff83f6ec50bf976240041906e
    log: |
         2112ff5ce0c1128fe7b4d19cfe7f2b8ce5b595fa iov_iter: track truncated size
         89c2b3b74918200e46699338d7bcc19b1ea12110 io_uring: reexpand under-reexpanded iters
         8e222b83dec206cff83f6ec50bf976240041906e Merge branch 'work.iov_iter' into for-next
         
