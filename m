From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 31 Aug 2025 12:20:24 -0000
Message-Id: <175664282484.424790.2790957381409114968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/locking/urgent
    old: 1b708b38414d32838baa39c9dee59d40731ed202
    new: d9b05321e21e4b218de4ce8a590bf375f58b6346
    log: |
         d9b05321e21e4b218de4ce8a590bf375f58b6346 futex: Move futex_hash_free() back to __mmput()
         
