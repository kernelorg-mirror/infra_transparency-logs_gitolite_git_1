From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 24 Oct 2022 17:26:43 -0000
Message-Id: <166663240306.25960.5400868927140173170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 888096b076072a184caffda74da035dfe4091a20
    new: 4d3a829481123abfdfcdf88597d7fa7872886f5f
    log: |
         9bdeca7004ab10883437ed1a4bb016fa58fd60f6 fix const warning in io_uring_prep_send_set_addr()
         4d3a829481123abfdfcdf88597d7fa7872886f5f Merge branch 'io_uring_prep_send_set_addr' of https://github.com/metze-samba/liburing
         
