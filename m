From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Oct 2023 18:38:52 -0000
Message-Id: <169713593261.8378.4134665594791484420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f80715818c87f27673644701c3f6dd197070ddc1
    new: b4d1b981b05652c3747092cbf36f05d241fa965d
    log: |
         ac8b60be078abebc3ab8836f3f0ecac6980e0b4f locking/lockdep: Fix string sizing bug that triggers a format-truncation compiler-warning
         b4d1b981b05652c3747092cbf36f05d241fa965d Merge branch into tip/master: 'locking/core'
         
