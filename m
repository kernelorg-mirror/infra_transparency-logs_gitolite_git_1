From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Tue, 14 Feb 2023 19:41:25 -0000
Message-Id: <167640368536.7087.17059429507961033073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 4579b9a6d85ae528f76e92421eb5e7b33cd26b17
    new: 1e1f8adde1b62fad7d54db1f980b6c15e1aadbdb
    log: |
         37b70ea17d5479505cebed409087c6cd28c1a485 rt-tests: deadline_test: Fix spelling to "single" in comment
         96e78093832288b705c507b1ee443aeffe126bba rt-tests: hwlatdetect: Add field cpu to samples output
         1e1f8adde1b62fad7d54db1f980b6c15e1aadbdb rt-tests: Makefile: Use sysconfig instead of distutils for PYLIB
         
