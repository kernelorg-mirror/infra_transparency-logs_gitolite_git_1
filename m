From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 02 Feb 2022 18:13:27 -0000
Message-Id: <164382560768.12432.15174449197835498143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 235528072f28b3b0a1446279b7eaddda36dbf743
    new: de4d73b16d5d9c3e5d03a66046e5410e1e74f903
    log: |
         de4d73b16d5d9c3e5d03a66046e5410e1e74f903 kunit: fix missing f in f-string in run_checks.py
         
