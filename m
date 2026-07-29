From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Wed, 29 Jul 2026 06:55:04 -0000
Message-Id: <178530810459.380562.15503020428580842598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: e48844ece5e3ed1d1eb865f6da2b16f62cd9f86d
    new: c35c173c3daa0e37ff2f77ab1edfe4e178cf98a2
    log: |
         c35c173c3daa0e37ff2f77ab1edfe4e178cf98a2 thunderbolt: Initialize ->domain_released completion before it is being used
         
