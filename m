From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 14 Oct 2024 13:27:14 -0000
Message-Id: <172891243494.662586.7586793502645178493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c33234a487505a22303725a6648c1ce69d816bd1
    new: e0445c3deab9b3e97c0814b891bb2a3376a83c42
    log: |
         906a4567312346a688ccb05ae94459cb00b889a6 Add io_uring_prep_cmd_discard
         244be25e45c32981008cf50c9923d0ea1bd4e2e5 test: add discard cmd tests
         bafd87251db3fa942c310eb8afd137b6c3cd0369 man/io_uring_prep_cmd_discard.3: add discard man pages
         e0445c3deab9b3e97c0814b891bb2a3376a83c42 CHANGELOG: note addition of discard
         
