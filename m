From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 21 Feb 2024 00:30:02 -0000
Message-Id: <170847540260.5473.12788853387461997917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 2851f57d2dabd76a79365b78fedc80d2ed3ac2d8
    new: 6f1a214d446b2f2f9c8c4b96755a8f0316ba4436
    log: |
         5bc9dc068afe95e924136d57c1a385194282a919 selftest: ftrace: fix minor typo in log
         3425a2005b291b62b6f6deeeab1156839c41cf85 selftests/ftrace: Add test to exercize function tracer across cpu hotplug
         85506aca2eb4ea41223c91c5fe25125953c19b13 selftests/mqueue: Set timeout to 180 seconds
         6f1a214d446b2f2f9c8c4b96755a8f0316ba4436 selftests: sched: Fix spelling mistake "hiearchy" -> "hierarchy"
         
