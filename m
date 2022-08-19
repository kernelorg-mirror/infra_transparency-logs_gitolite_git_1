From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 Aug 2022 20:50:03 -0000
Message-Id: <166094220331.1000.4130583796737979415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.0
    old: d3b38596875dbc709b4e721a5873f4663d8a9ea2
    new: 65fac0d54f374625b43a9d6ad1f2c212bd41f518
    log: |
         65fac0d54f374625b43a9d6ad1f2c212bd41f518 blk-mq: fix io hung due to missing commit_rqs
         
