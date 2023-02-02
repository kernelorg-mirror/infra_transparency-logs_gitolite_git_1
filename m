From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Feb 2023 21:12:38 -0000
Message-Id: <167537235859.29142.8284189543793471647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 42c78a5b29c47ad913993bcf845bfc39e2ed8c8b
    new: e7368fd30165ced757d64da48e2091c83815ce5c
    log: |
         db105c37a4d69d684c1edf2915557463d0ba172c kunit: Export kunit_running()
         dd2f0a0a2f751b7aafaea5cbba8e65a55fd12f94 kunit: fix bug in KUNIT_EXPECT_MEMEQ
         254c71374a70051a043676b67ba4f7ad392b5fe6 kunit: fix kunit_test_init_section_suites(...)
         e7368fd30165ced757d64da48e2091c83815ce5c Merge tag 'linux-kselftest-kunit-fixes-6.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
