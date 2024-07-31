From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 31 Jul 2024 17:43:36 -0000
Message-Id: <172244781670.13653.10778518627838280144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 0b631ed3ce922b34dad4938215f84e5321f7e524
    log: |
         45eb1bf4d726caff8f1dce7ac8f950012d5f64b1 selftests: tpm2: redirect python unittest logs to stdout
         37ee7d1995701c1819e1cc984bdd111fe23c7f5f selftests/exec: Fix grammar in an error message.
         0b631ed3ce922b34dad4938215f84e5321f7e524 kselftest: cpufreq: Add RTC wakeup alarm
         
