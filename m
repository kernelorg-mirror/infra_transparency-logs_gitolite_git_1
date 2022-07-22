From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 22 Jul 2022 15:24:13 -0000
Message-Id: <165850345332.11982.959884723018375031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 94681e289bf5d10c9db9db143d1a22d8717205c5
    new: 426752b25377487807455bb2f55c09b01bb6aaf0
    log: |
         426752b25377487807455bb2f55c09b01bb6aaf0 kcsan: test: Add a .kunitconfig to run KCSAN tests
         
