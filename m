From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 06 Apr 2021 21:25:24 -0000
Message-Id: <161774432405.26724.1378784221086566790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 359a376081d4fadfb073e3ddeb6bd6dc94d98341
    new: f65968ac191bd5f31091ff132191bf2ce3aed6c8
    log: |
         f65968ac191bd5f31091ff132191bf2ce3aed6c8 kunit: fix -Wunused-function warning for __kunit_fail_current_test
         
