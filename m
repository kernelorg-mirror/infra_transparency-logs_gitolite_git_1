From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 23 Oct 2023 00:50:03 -0000
Message-Id: <169802220349.26767.13631464801526138279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.6
    old: 8b51a3956d44ea6ade962874ade14de9a7d16556
    new: b4b2831b5a7802df532898515545cf1e7d693e31
    log: |
         b4b2831b5a7802df532898515545cf1e7d693e31 io_uring/fdinfo: park SQ thread while retrieving cpu/pid
         
