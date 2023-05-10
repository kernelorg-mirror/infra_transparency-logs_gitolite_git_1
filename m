From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 10 May 2023 15:20:05 -0000
Message-Id: <168373200597.2074.10104082444111499422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 4eba0c6efaec809007b6a9568d9ec954200609b5
    new: 37946bed31b688fe55e2003b6d59ff0c964165bb
    log: |
         45bf2f40455c1377dafcbe9fd06b960008041783 t/read-to-pipe-async: remove dead code
         37946bed31b688fe55e2003b6d59ff0c964165bb engines/rdma: remove dead code
         
