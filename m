From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 Nov 2023 14:47:56 -0000
Message-Id: <170126927689.8286.4707127797167009735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 18caaedaf4c3712ab6821f292598a8f86e6d7972
    new: 5431fdd2c181dd2eac218e45b44deb2925fa48f0
    log: |
         5431fdd2c181dd2eac218e45b44deb2925fa48f0 ptrace: Convert ptrace_attach() to use lock guards
         
