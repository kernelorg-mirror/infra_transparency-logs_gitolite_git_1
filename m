From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Dec 2023 00:50:03 -0000
Message-Id: <170260140326.29104.17232707654630736907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.7
    old: 595e52284d24adc376890d3fc93bdca4707d9aca
    new: 1ba0e9d69b2000e95267c888cbfa91d823388d47
    log: |
         1ba0e9d69b2000e95267c888cbfa91d823388d47 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
         
