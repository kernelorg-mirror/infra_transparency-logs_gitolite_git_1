From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 17 Jun 2025 20:45:58 -0000
Message-Id: <175019315888.3991926.17137621125354298520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: da9ba4132057cc31ac2ab9dfa9c98b7baaac3ca8
    log: |
         44c71c16f37d5c40418801e7868b62acdcc6b701 selftests/cpu-hotplug: fix typo in hotplaggable_offline_cpus function name
         cd9f02adca658f74cd7b28334ce163170bd3c19c selftests: Add version file to kselftest installation dir
         da9ba4132057cc31ac2ab9dfa9c98b7baaac3ca8 selftests: ipc: Replace fail print statements with ksft_test_result_fail
         
