From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Oct 2022 21:50:03 -0000
Message-Id: <166509300322.16443.4730968868768571181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring-late
    old: b4f5d4f4e12def53462ea7f35dafa132f2d54156
    new: a2b61c4d8fcb005007bae5b2f007d43cba89baa1
    log: |
         a2b61c4d8fcb005007bae5b2f007d43cba89baa1 io_uring: optimise locking for local tw with submit_wait
         
  - ref: refs/heads/for-next
    old: 7fd51a86a377a8855bc1b968d9d872f7aaca491e
    new: fa392ee943812b0dd59dff89adf78a4d0cc8d2f1
    log: |
         a2b61c4d8fcb005007bae5b2f007d43cba89baa1 io_uring: optimise locking for local tw with submit_wait
         fa392ee943812b0dd59dff89adf78a4d0cc8d2f1 Merge branch 'for-6.1/io_uring-late' into for-next
         
