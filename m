From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Apr 2025 15:49:33 -0000
Message-Id: <174499137370.2161195.5949442608030823523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.15
    old: b419bed4f0a62c65a57dd495185821dd56bc435c
    new: f12ecf5e1c5eca48b8652e893afcdb730384a6aa
    log: |
         f12ecf5e1c5eca48b8652e893afcdb730384a6aa io_uring/zcrx: fix late dma unmap for a dead dev
         
