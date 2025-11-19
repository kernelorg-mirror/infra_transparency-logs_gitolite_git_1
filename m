From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 19 Nov 2025 22:06:31 -0000
Message-Id: <176358999132.124044.7163841137762396163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 37f46601383aa5a19bd42ea99617fa0fa6215f77
    new: d9e6269e330392fd75f8d9db268e7e10541a7ba4
    log: |
         26347f844381a5ae870b51efb8a927bc35ab7d42 selftests/dma: fix invalid array access in printf
         d9e6269e330392fd75f8d9db268e7e10541a7ba4 selftests/run_kselftest.sh: exit with error if tests fail
         
