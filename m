From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 Jan 2026 10:22:59 -0000
Message-Id: <176786777938.1903677.1033324708673136420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 0e2036a06dcf61dbd100168830287d6c42cd61e1
    new: a45026cef17d1080c985adf28234d6c8475ad66f
    log: |
         4d26d4a158f37cb53b22a23b4dc6c4e5bfa1369e compiler-context-analysys: Fix CONFIG_MODVERSION
         a45026cef17d1080c985adf28234d6c8475ad66f locking/local_lock: Include more missing headers
         
