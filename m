From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Sep 2021 15:50:04 -0000
Message-Id: <163249860427.5800.17679917355625790897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.15
    old: d13f255c366844cad7c06ecf69c7406dec8bb1a6
    new: c537c558acb78453f370a3ebbcaccf5e4ebbd477
    log: |
         c537c558acb78453f370a3ebbcaccf5e4ebbd477 io_uring: don't punt files update to io-wq unconditionally
         
