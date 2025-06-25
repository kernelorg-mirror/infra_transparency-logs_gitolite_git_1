From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 25 Jun 2025 02:48:12 -0000
Message-Id: <175081969264.821590.1307033420305832644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: e42ad39318dffbe46b05337759654c6436f723e8
    new: 63d0a9123120a2e10861ac7f6dc474bee653d3b2
    log: |
         63d0a9123120a2e10861ac7f6dc474bee653d3b2 kunit: Adjust kunit_test timeout based on test_{suite,case} speed
         
