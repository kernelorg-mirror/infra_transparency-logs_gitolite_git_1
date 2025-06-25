From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 Jun 2025 15:49:25 -0000
Message-Id: <175086656547.1528971.17935221594720541713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.16
    old: e1d7727b73a1f78035316ac35ee184d477059f0b
    new: 7cac633a42a7b3c8146eb1db76fb80dc652998de
    log: |
         7cac633a42a7b3c8146eb1db76fb80dc652998de io_uring: fix resource leak in io_import_dmabuf()
         
