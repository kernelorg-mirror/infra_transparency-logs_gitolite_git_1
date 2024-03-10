From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 10 Mar 2024 17:55:00 -0000
Message-Id: <171009330017.6272.13363731485271776415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/recvsend-bundle
    old: b91935d4a60f52cb510442bc88f51b40dd49a0c7
    new: db42148bbffaf0436897f9dcfe7e4d97f9d004a2
    log: |
         db42148bbffaf0436897f9dcfe7e4d97f9d004a2 examples/proxy: add recvmsg w/multishot pre-pad to buf_size
         
