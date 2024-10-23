From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Oct 2024 22:49:38 -0000
Message-Id: <172972377800.3907697.7719626599884995128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: ccd9e252c515ac5a3ed04a414c95d1307d17f159
    new: e203e20a8b2b67eb12f87aa3ee625cda5e686434
    log: |
         e203e20a8b2b67eb12f87aa3ee625cda5e686434 blk-mq: Unexport blk_mq_flush_busy_ctxs()
         
  - ref: refs/heads/for-next
    old: 3193ca2dcb3fcd9db159247cb51139891d62f681
    new: 071d6789e4ecf397c8ad94fdd8bdb1a204627626
    log: |
         e203e20a8b2b67eb12f87aa3ee625cda5e686434 blk-mq: Unexport blk_mq_flush_busy_ctxs()
         071d6789e4ecf397c8ad94fdd8bdb1a204627626 Merge branch 'for-6.13/block' into for-next
         
