From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 22 Jul 2026 15:49:46 -0000
Message-Id: <178473538615.931079.3046533359229550210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: e86012a6455037691d25e1de3ff98d6026db6227
    new: 03b0bcd2440b4ace0fb4bdf93e444db6454e7370
    log: |
         af78c0020480aba3132fb9fa4db0fd1fb949feaa io_uring/zcrx: drop "notif" from stats struct names
         201e30810223a40275f17c5e6ee410fa857b6b44 io_uring/zcrx: rename ZCRX_NOTIF_NO_BUFFERS
         e366c15e1610ef11d0717ecd875ae63050282676 io_uring/zcrx: rename notif to event
         03b0bcd2440b4ace0fb4bdf93e444db6454e7370 Merge branch 'io_uring-7.2' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: ab05caca123c6d0b41850b7c05b246e4dca4a770
    new: e366c15e1610ef11d0717ecd875ae63050282676
    log: |
         af78c0020480aba3132fb9fa4db0fd1fb949feaa io_uring/zcrx: drop "notif" from stats struct names
         201e30810223a40275f17c5e6ee410fa857b6b44 io_uring/zcrx: rename ZCRX_NOTIF_NO_BUFFERS
         e366c15e1610ef11d0717ecd875ae63050282676 io_uring/zcrx: rename notif to event
         
