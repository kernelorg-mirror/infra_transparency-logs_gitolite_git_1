From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Jul 2025 08:36:54 -0000
Message-Id: <175153181454.2908316.11195356582296972691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5
    new: ba677dbe77af5ffe6204e0f3f547f3ba059c6302
    log: |
         ba677dbe77af5ffe6204e0f3f547f3ba059c6302 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
         
