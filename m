From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 02 Nov 2024 21:12:34 -0000
Message-Id: <173058195418.3256879.16125171643893791802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 7f2978fbe0f5df3d4d94e75df40d7f48bc26d9cf
    new: 5c62768b9e16e875b1cf8a856bbc815ea7d75b8b
    log: |
         ca8c71f17e48e57d20b7954e432b9c5530c6d56a man/io_uring_register: correct name of wait struct
         5c62768b9e16e875b1cf8a856bbc815ea7d75b8b man: document io_uring_setup_reg_wait() and io_uring_free_reg_wait()
         
