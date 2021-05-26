From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Wed, 26 May 2021 03:59:18 -0000
Message-Id: <162200155894.30766.3417289872471579886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: de3a6db879a1f8ba24ace2af0dde41905cc72c81
    new: 098ba52663189b160e0429ad0595d2d8465325db
    log: |
         098ba52663189b160e0429ad0595d2d8465325db selftests/sgx: Add missing close() to encl_load()
         
