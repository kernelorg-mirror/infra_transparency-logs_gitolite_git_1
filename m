From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 May 2022 18:50:03 -0000
Message-Id: <165350460334.16327.1157511901630513555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 0ab9496acee10237bf441521d94a745687e269d3
    new: 84f1dd6310da01fcc5bdc6b1f31d4bcfeea958d2
    log: |
         21eefa701b416c4fc320615ef2a8ccd7ffa2607c io_uring: include and forward-declaration sanitation
         84f1dd6310da01fcc5bdc6b1f31d4bcfeea958d2 io_uring: add opcode name to io_op_defs
         
