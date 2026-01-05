From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 05 Jan 2026 21:38:03 -0000
Message-Id: <176764908349.2614109.10197750503210273533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: d116c4268585c33abc0bcb90045550cd76401833
    new: a68b3231d8b95a8dfffbd316c75b63a78e5cef80
    log: |
         e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
         fde179bf8c2753d892991061e54ffaeff097313c io_uring/io-wq: remove io_wq_for_each_worker() return value
         a68b3231d8b95a8dfffbd316c75b63a78e5cef80 Merge branch 'io_uring-6.19' into for-next
         
  - ref: refs/heads/io_uring-6.19
    old: ee612f30b1be52637af7d8c175a0d5bd2c1566d3
    new: fde179bf8c2753d892991061e54ffaeff097313c
    log: |
         e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
         fde179bf8c2753d892991061e54ffaeff097313c io_uring/io-wq: remove io_wq_for_each_worker() return value
         
