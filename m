From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 03 Nov 2026 16:20:45 -0000
Message-Id: <179372284575.1941390.15924582094866547328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a91979d1fd976d93d47f330b12e5c90b28c3fee0
    new: 20c99817541676db426f10a04c38e4a6856d121d
    log: |
         74c1f1048e4401d6a953ab2299b14ace1ad6a899 io_uring/poll: don't poll a writer for a read side hangup
         edeac4546a71b6c1db4ba006a2dbf7c863f54e9a io_uring/poll: don't poll a writer for urgent data
         20c99817541676db426f10a04c38e4a6856d121d Merge branch 'io_uring-7.4' into for-next
         
