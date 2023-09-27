From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 27 Sep 2023 01:25:44 -0000
Message-Id: <169577794491.28567.9666418027588413159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: ce9ecca0238b140b88f43859b211c9fdfd8e5b70
    new: 078a2ead544c56fbe6a3bed8cc90b5151a328b81
    log: |
         18378b0e49d97719467ce9b098aa859b1b750bb4 selftests/damon: Add executable permission to test scripts
         078a2ead544c56fbe6a3bed8cc90b5151a328b81 selftests/rseq: fix kselftest Clang build warnings
         
