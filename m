From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 22 Jun 2026 21:14:27 -0000
Message-Id: <178216286744.1633857.8968449319209105157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 5c7804e3279c9bdc36e5eac743b4000633b25f65
    new: 3452a01bc4919510f1db1b293a91656a024036e9
    log: |
         3996771b8f759729cba0a28007438c085f814d61 io_uring/memmap: bound io_pin_pages() by page array byte size
         3452a01bc4919510f1db1b293a91656a024036e9 Merge branch 'io_uring-7.2' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: ff3ac1a0bd75400375678c0f81c2b613cbc03e14
    new: 3996771b8f759729cba0a28007438c085f814d61
    log: |
         3996771b8f759729cba0a28007438c085f814d61 io_uring/memmap: bound io_pin_pages() by page array byte size
         
