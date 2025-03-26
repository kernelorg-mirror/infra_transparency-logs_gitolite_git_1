From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 26 Mar 2025 17:49:34 -0000
Message-Id: <174301137412.2357599.8755697386228597235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring-reg-vec
    old: 816619782bdc70d7f33a8d0cda36d61414cec467
    new: 73b6dacb1c6feae8ca4a6ff120848430aeb57fbd
    log: |
         73b6dacb1c6feae8ca4a6ff120848430aeb57fbd io_uring/net: use REQ_F_IMPORT_BUFFER for send_zc
         
  - ref: refs/heads/for-next
    old: 60f2cb44c238132a27a907a7809bab34130bc1bc
    new: 4e59166b8a53e2132cb9f4252e241004849ece63
    log: |
         73b6dacb1c6feae8ca4a6ff120848430aeb57fbd io_uring/net: use REQ_F_IMPORT_BUFFER for send_zc
         4e59166b8a53e2132cb9f4252e241004849ece63 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
         
