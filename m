From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 27 Jun 2025 21:02:38 -0000
Message-Id: <175105815889.281247.14699030788730384329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 63d0a9123120a2e10861ac7f6dc474bee653d3b2
    new: 5ac244b9cc8f49c945c5be67ed7d6f8ac6ed9321
    log: |
         5ac244b9cc8f49c945c5be67ed7d6f8ac6ed9321 kunit: Make default kunit_test timeout configurable via both a module parameter and a Kconfig option
         
