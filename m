From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 21 Oct 2024 23:25:41 -0000
Message-Id: <172955314124.1290951.5015660807472492643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: bd9d28398d9a3743acac7f626dc16f954898a207
    new: 43d6b668fba6850be868cd5a8c2473f0f749cee7
    log: |
         bce0e1e05153ab0a0a610d3f7c3ad5fd71f6b6f1 f2fs_io: {set,clear}flags: support immutable flag correctly
         43d6b668fba6850be868cd5a8c2473f0f749cee7 f2fs_io: {set,clear}flags: support nocow flag
         
