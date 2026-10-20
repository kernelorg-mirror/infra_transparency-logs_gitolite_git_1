From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 20 Oct 2026 00:05:47 -0000
Message-Id: <179245474758.1025009.6493819063266927545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 39261b797f40e5ac29d1bb85a676f74cbfd55e9e
    new: 368e5d4d12a802ee3708800319cd13904721286f
    log: |
         368e5d4d12a802ee3708800319cd13904721286f selftests: breakpoints: Skip step_after_suspend_test on systems without a wakeup capable RTC
         
