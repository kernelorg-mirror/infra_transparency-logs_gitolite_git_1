From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 Jun 2025 21:49:29 -0000
Message-Id: <174898736949.2926798.12680502014583971841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: d7413a8f6210a4e37b380d69c06a8c4bcbfda187
    new: e74d036f6ee515e2130deb3c6b4ad318a99c424a
    log: |
         607d09d1a01e9f29e91733e3a08b63ed240aacb2 io_uring/kbuf: limit legacy provided buffer lists to USHRT_MAX
         54c27d683208bcad0ad672fb3c4ac3bd42cd6644 Merge branch 'io_uring-6.16' into for-next
         e74d036f6ee515e2130deb3c6b4ad318a99c424a Merge branch 'block-6.16' into for-next
         
  - ref: refs/heads/io_uring-6.16
    old: 9c989601d74fa8a1132b20f3972f19efd5332fd4
    new: 607d09d1a01e9f29e91733e3a08b63ed240aacb2
    log: |
         607d09d1a01e9f29e91733e3a08b63ed240aacb2 io_uring/kbuf: limit legacy provided buffer lists to USHRT_MAX
         
  - ref: refs/heads/uring_cmd
    old: 0000000000000000000000000000000000000000
    new: fa08ff2670d78a0603867d1a1d70f6cd2516962a
