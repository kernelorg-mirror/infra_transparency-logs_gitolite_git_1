From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Aug 2025 15:49:36 -0000
Message-Id: <175501377635.56338.4661690461237420641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2759936b3252c5d0760602b2603a067cfd452811
    new: ca76508b9352e8c770b58213cc6c4700e459b7c2
    log: |
         76a402441d0fe06d5266b7b8aceaddd2fd7e1455 Merge branch into tip/master: 'locking/urgent'
         16aa32708371ebca1057e91d53b4ff582c913bdf Merge branch into tip/master: 'x86/urgent'
         dc23e48273d5a9a1f002ebe851e78ef6b896d5b9 Merge branch into tip/master: 'core/bugs'
         ca76508b9352e8c770b58213cc6c4700e459b7c2 Merge branch into tip/master: 'timers/clocksource'
         
  - ref: refs/heads/tip/urgent
    old: 41ebb668f78109adda4be73618ae97f3e48c55ff
    new: 16aa32708371ebca1057e91d53b4ff582c913bdf
    log: |
         5eb1bcdb6a8c088514019c3a9bda5d565beed1af x86/sev: Improve handling of writes to intercepted TSC MSRs
         76a402441d0fe06d5266b7b8aceaddd2fd7e1455 Merge branch into tip/master: 'locking/urgent'
         16aa32708371ebca1057e91d53b4ff582c913bdf Merge branch into tip/master: 'x86/urgent'
         
