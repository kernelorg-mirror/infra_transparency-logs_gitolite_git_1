From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Oct 2024 21:49:34 -0000
Message-Id: <173023857494.2522486.6665289594483038155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: cfcb00de0a91cce2637566541c48eb1afe6c44a2
    new: aff750e7094e26eae686965930ef2bec7f4152da
    log: |
         aff750e7094e26eae686965930ef2bec7f4152da io_uring/rsrc: clear ->buf before mapping pages
         
  - ref: refs/heads/for-next
    old: 7ceabbdffa76ab67c5805e260bf1bb389822acda
    new: 3004b2171ae97dd86e06fa40c07e4d5b98848838
    log: |
         aff750e7094e26eae686965930ef2bec7f4152da io_uring/rsrc: clear ->buf before mapping pages
         3004b2171ae97dd86e06fa40c07e4d5b98848838 Merge branch 'for-6.13/io_uring' into for-next
         
