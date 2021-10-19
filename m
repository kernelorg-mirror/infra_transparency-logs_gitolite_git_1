From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Oct 2021 17:50:03 -0000
Message-Id: <163466580373.3918.18178821430070615181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: dc5fc361d891e089dfd9c0a975dc78041036b906
    new: d92ca9d8348fb12c89eac5928bd651c3a485d7b9
    log: |
         d92ca9d8348fb12c89eac5928bd651c3a485d7b9 blk-mq: don't handle non-flush requests in blk_insert_flush
         
  - ref: refs/heads/for-next
    old: 661e6d6cb9e3a83d1415ab32acb0230e9d3bd455
    new: 44b2b16cb77838b9596e6551088b1b18657398c2
    log: |
         d92ca9d8348fb12c89eac5928bd651c3a485d7b9 blk-mq: don't handle non-flush requests in blk_insert_flush
         44b2b16cb77838b9596e6551088b1b18657398c2 Merge branch 'for-5.16/block' into for-next
         
