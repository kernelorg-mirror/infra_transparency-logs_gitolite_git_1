From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 26 Oct 2024 14:16:03 -0000
Message-Id: <172995216304.2780370.10769920762609061916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: cdccaab0631812e911553ff56683e9005cd3a51e
    new: 7565caab47e89e9681a2c4439100e78f520833fa
    log: |
         7565caab47e89e9681a2c4439100e78f520833fa x86/cpu: Use str_yes_no() helper in show_cpuinfo_misc()
         
