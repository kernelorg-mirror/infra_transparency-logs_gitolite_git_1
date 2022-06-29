From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 29 Jun 2022 16:17:00 -0000
Message-Id: <165651942063.27959.10729903971954255164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 2fbf2a5dcb9ab945bcbfc324daafa6ad3d8a3dde
    new: 59c4a3d8f8e2ec95522d18c8ea80cba70e9e8559
    log: |
         9f71db0be3e7eefc4b678a2f79ab390b932463c0 Add sync cancel helper
         a0575bdafcefb3dec208787195afad524da794c0 test/fd-pass: add test case for direct descriptor passing
         59c4a3d8f8e2ec95522d18c8ea80cba70e9e8559 test/sync-cancel: add test case for sync cancelation API
         
