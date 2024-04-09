From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Apr 2024 10:32:51 -0000
Message-Id: <171265877172.3070.12513038498472757107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: d0304569fb019d1bcfbbbce1ce6df6b96f04079b
    new: 98fe0fcb326a923740cb8900aa7ed7fe538c984a
    log: |
         8f0acb7f3a1331559e325566c00c26d1523dfe06 clocksource: Convert s[n]printf() to sysfs_emit()
         98fe0fcb326a923740cb8900aa7ed7fe538c984a clockevents: Convert s[n]printf() to sysfs_emit()
         
