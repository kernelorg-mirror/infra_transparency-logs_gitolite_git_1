From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 27 Oct 2022 08:44:35 -0000
Message-Id: <166686027540.17259.6275744516906854320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: f13ecba04babc7b614d8ad896e987549c807e2de
    new: a52a5451f43bb76743c51dd46788008837243f29
    log: |
         b8a926bea8b1e790b0afe21359c086e3ee08aee5 kunit: Introduce KUNIT_EXPECT_MEMEQ and KUNIT_EXPECT_MEMNEQ macros
         3b30fb62ec23b42be33d94ebf825d27daf508e8e kunit: Add KUnit memory block assertions to the example_all_expect_macros_test
         a52a5451f43bb76743c51dd46788008837243f29 kunit: Use KUNIT_EXPECT_MEMEQ macro
         
