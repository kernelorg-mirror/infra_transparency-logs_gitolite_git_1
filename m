From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 09 Sep 2026 11:46:11 -0000
Message-Id: <178895437199.3516434.4947819428358121355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-7.3
    old: d567b634aa9192d5fc9a1682b793c7bd14b4ee2b
    new: e23ceb17ec20b780744faf42c27d88fe47fd281e
    log: |
         e23ceb17ec20b780744faf42c27d88fe47fd281e fixup! io_uring/net: don't overconsume buffers when using MSG_TRUNC
         
