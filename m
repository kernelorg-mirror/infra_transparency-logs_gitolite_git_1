From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Oct 2024 10:48:40 -0000
Message-Id: <172968052015.3310668.8003398297482558917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: f66f13cf4d391d1547338b9112bd5baab84e2eec
    new: 4dd607fcb699e1777aab6b0d07b229107be2f8b0
    log: |
         a7d342e89a17d75ec32f28e43ee5d0ab041d02c6 cleanup: Adjust scoped_guard() macros to avoid potential warning
         4dd607fcb699e1777aab6b0d07b229107be2f8b0 cleanup: Add conditional guard helper
         
