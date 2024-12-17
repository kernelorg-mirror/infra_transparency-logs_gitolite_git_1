From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Dec 2024 19:49:35 -0000
Message-Id: <173446497512.285067.130526541931390374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/io_uring
    old: 7b7bf14f00521ce9adcc7df4df66bc6d4f31a054
    new: 2fe7dddd821bada395f391e05acf2936e299cc51
    log: |
         2fe7dddd821bada395f391e05acf2936e299cc51 io_uring/rw: use NULL for rw->free_iovec assigment
         
  - ref: refs/heads/for-next
    old: 7b8e44457bbbeb34e4ec7d818b17551412224bda
    new: 16796ecba78699b3a40f552eb7e46a9c481ca87d
    log: |
         2fe7dddd821bada395f391e05acf2936e299cc51 io_uring/rw: use NULL for rw->free_iovec assigment
         16796ecba78699b3a40f552eb7e46a9c481ca87d Merge branch 'for-6.14/io_uring' into for-next
         
