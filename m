From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 04 Nov 2024 17:29:36 -0000
Message-Id: <173074137667.1267001.11375530221549316862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: a191635ad42893a60d0a917b27e97e3fc73f7fee
    new: 6a193ce90a4d8958d5000809dd8e3286e8215d0f
    log: |
         21f461f8c2b9c76abb4c18aa0597e10fca8c8f77 t/io_uring: register single buffer for whole IO region
         63c250d1ee09ed8c78a8c48e25cc642a6e2c5e94 t/io_uring: enable registered file/buffer testing with NOP
         6a193ce90a4d8958d5000809dd8e3286e8215d0f t/io_uring: add symbolic defines for NOP flags
         
