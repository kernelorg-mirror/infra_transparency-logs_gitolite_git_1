From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 08 Sep 2021 14:08:48 -0000
Message-Id: <163111012882.29337.7443676491060448458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 35268e11059f48c31462b02ac89f443a68919a77
    new: 15130e3f8077d5ef5386a5311a6ea857a7cf206e
    log: |
         15130e3f8077d5ef5386a5311a6ea857a7cf206e t/io_uring: don't make setrlimit() failing fatal
         
