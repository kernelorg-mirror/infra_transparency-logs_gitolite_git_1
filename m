From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Apr 2022 02:50:03 -0000
Message-Id: <165042300365.21609.227297254113749470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.18
    old: 9dca4168a37c9cfe182f077f0d2289292e9e3656
    new: a87c29e1a85e64b28445bb1e80505230bf2e3b4b
    log: |
         a87c29e1a85e64b28445bb1e80505230bf2e3b4b blk-mq: fix possible creation failure for 'debugfs_dir'
         
