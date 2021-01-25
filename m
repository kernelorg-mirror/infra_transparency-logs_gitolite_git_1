From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 25 Jan 2021 21:07:12 -0000
Message-Id: <161160883280.23591.6965155009913382121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 42664db2e3ba38faae8ee4c8375f8958206a8c5d
    new: e493ceaeccfaebda9d30435cbbe30e97058313a7
    log: |
         f6931a1dd35896433c8cc2e10de51372a2c496c4 fio: move dynamic library handle to io_ops structure
         48ff7df9daea86c82a572b0a840bb8371b6b1a29 fio: fix dlopen refcounting of dynamic engines
         b0dc148eab1a65131f9fe9ade2abf6107e934008 fio: add hipri option to sg engine
         e493ceaeccfaebda9d30435cbbe30e97058313a7 HOWTO: add sg 'hipri' option
         
