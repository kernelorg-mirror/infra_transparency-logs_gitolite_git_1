From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 26 May 2023 14:45:08 -0000
Message-Id: <168511230861.3842.14518610220374271039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: c7853b55116e644e1fd4f0e5d8ea7c5dc89d71b8
    new: b1eaa8b2a55c9d5d22f5d2929f4d9973d6392241
    log: |
         d273b72846d636a7a9072587b5c53e7c0aeb791b kunit/test: Add example test showing parameterized testing
         b08f75b9bb0196a626a804e76970733f0a05de94 kunit: Fix reporting of the skipped parameterized tests
         b1eaa8b2a55c9d5d22f5d2929f4d9973d6392241 kunit: Update kunit_print_ok_not_ok function
         
