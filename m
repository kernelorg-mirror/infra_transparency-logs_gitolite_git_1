From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 01 Apr 2025 20:49:33 -0000
Message-Id: <174354057327.1713759.3687233694706854128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 79db36accc5c5b53fdaf8e3da1031253e3efce9c
    new: a7c01b8c37cb92e6b5cf1311f77cc1b0fd207697
    log: |
         fcfd94d6967a98e88b834c9fd81e73c5f04d83dc io_uring/zcrx: return early from io_zcrx_recv_skb if readlen is 0
         a7c01b8c37cb92e6b5cf1311f77cc1b0fd207697 Merge branch 'io_uring-6.15' into for-next
         
  - ref: refs/heads/io_uring-6.15
    old: 81ed18015d65f111ddbc88599c48338a5e1927d0
    new: fcfd94d6967a98e88b834c9fd81e73c5f04d83dc
    log: |
         fcfd94d6967a98e88b834c9fd81e73c5f04d83dc io_uring/zcrx: return early from io_zcrx_recv_skb if readlen is 0
         
