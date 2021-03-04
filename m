From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Mar 2021 17:50:03 -0000
Message-Id: <161488020304.10814.5828945409866023882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 7f84e9917952ca53543ae6a7f60e9344efddf0fc
    new: bc4b55082b831fa4ff2bfe6a8277c05c667c59f6
    log: |
         640e005dab8c7d1cf635274e699539e7a5b378be io-wq: block signals by default for any io-wq worker
         bc4b55082b831fa4ff2bfe6a8277c05c667c59f6 Merge branch 'io_uring-5.12' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: 1b40fa66ac2b40d2ca9d1bf721bfcbd0853382a5
    new: 640e005dab8c7d1cf635274e699539e7a5b378be
    log: |
         640e005dab8c7d1cf635274e699539e7a5b378be io-wq: block signals by default for any io-wq worker
         
