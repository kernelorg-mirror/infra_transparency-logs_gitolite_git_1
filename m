From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 31 Jan 2023 16:11:50 -0000
Message-Id: <167518151009.10192.10787580589248540329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: dd2f0a0a2f751b7aafaea5cbba8e65a55fd12f94
    new: 254c71374a70051a043676b67ba4f7ad392b5fe6
    log: |
         254c71374a70051a043676b67ba4f7ad392b5fe6 kunit: fix kunit_test_init_section_suites(...)
         
