From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 05 Nov 2022 15:19:12 -0000
Message-Id: <166766155214.17416.3744295264778599163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 9961f57f1fe58a343b8050fa504a0dd1d4fd6425
    new: 3e3f71a6eb8356c129706cb88d150fe4e01fa19e
    log: |
         799d6e0ed8103ac296135e8670c25cbd5c074a73 tests/zc: create a new ring for test_send_faults()
         81ab5f3831fe8dccb3e51b3be093791ef8ad2df8 tests/zc: add control flags tests
         3e3f71a6eb8356c129706cb88d150fe4e01fa19e tests/zc: extra verification for notif completions
         
