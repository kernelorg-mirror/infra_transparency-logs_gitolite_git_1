From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 12 Apr 2022 19:57:40 -0000
Message-Id: <164979346035.15624.17027990763991842045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 79ee8aa31d518c1fd5f3b1b1ac39dd1fb4dc7039
    new: ce64763c63854b4079f2e036638aa881a1fb3fbc
    log: |
         ce64763c63854b4079f2e036638aa881a1fb3fbc testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
         
