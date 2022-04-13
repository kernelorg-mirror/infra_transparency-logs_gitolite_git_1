From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Apr 2022 12:50:03 -0000
Message-Id: <164985420342.15200.8624756914611555962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 019f3ca23fc67bf752fc934c661ad9302d420f12
    new: ce777e1b2ebe77556d3c2eef59756ef708b5b9b0
    log: |
         babfab0073f929b82440c8409f89a509dc3d49d1 net: add __sys_socket_file()
         a16a2c8bfbed2d357aeb069bb831a4caa78b4bac io_uring: add socket(2) support
         ce777e1b2ebe77556d3c2eef59756ef708b5b9b0 Merge branch 'for-5.19/io_uring-socket' into for-next
         
  - ref: refs/heads/for-5.19/io_uring-socket
    old: 0000000000000000000000000000000000000000
    new: a16a2c8bfbed2d357aeb069bb831a4caa78b4bac
