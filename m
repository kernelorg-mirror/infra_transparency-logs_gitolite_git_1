From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 22 Feb 2024 17:20:05 -0000
Message-Id: <170862240536.15992.18179144278864795931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 38d01cc56366aa2fd3af42dbab522888b6359dec
    new: d848a55ba876e42c5f3e39c09ad55f141c540ece
    log: |
         1a6bc51a70e450546727502d96fe3317c1d2616f t/io_uring: include libgen.h
         72af98b3ea4c6e468d9bd59c840ce4fb75f9f491 t/io_uring: use char * for name arg in detect_node
         dcb1f3a975b7551b68ef9c8216a9488a6b490de3 options: declare *__val as long long
         d848a55ba876e42c5f3e39c09ad55f141c540ece Merge branch 'fix-tests-cfi' of https://github.com/mikoxyz/fio
         
