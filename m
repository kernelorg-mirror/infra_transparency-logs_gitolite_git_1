From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 25 Apr 2022 22:59:43 -0000
Message-Id: <165092758357.7660.6023508032372410207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 170d1c23f2a356932259034f73d579d0bab857d6
    new: d577380da04e410a31e7f944b04d838ab1c8a1c3
    log: |
         6220f69e72a534838cffd84dce6afd777777be03 selftests/resctrl: Extend CPU vendor detection
         d577380da04e410a31e7f944b04d838ab1c8a1c3 selftests/resctrl: Print a message if the result of MBM&CMT tests is failed on Intel CPU
         
