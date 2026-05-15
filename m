From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 15 May 2026 17:02:36 -0000
Message-Id: <177886455684.175941.468754556910672492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 80b4ee34a2e577ddbb0b0c0e22afcff76f68b154
    new: 28dff53dd9e071b2963080ba11616bc4fb2ec84b
    log: |
         ccd25890f73c082fe2657ed227b497d6ac5fdc40 io_uring/net: punt IORING_OP_BIND async if it needs file create
         28dff53dd9e071b2963080ba11616bc4fb2ec84b Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: f44d38a31f1802b7222adaea9ee69f9d280f698a
    new: ccd25890f73c082fe2657ed227b497d6ac5fdc40
    log: |
         ccd25890f73c082fe2657ed227b497d6ac5fdc40 io_uring/net: punt IORING_OP_BIND async if it needs file create
         
