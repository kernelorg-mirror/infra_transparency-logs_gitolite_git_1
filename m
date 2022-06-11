From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 11 Jun 2022 20:22:08 -0000
Message-Id: <165497892848.773.8047039360426986637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/tags/pull-fixes
    old: a224c061bbfb5c6c8afe810c7b6e5127b7451ce1
    new: 57def54138d14632e6470ac7a9a9a84a8c324883
    log: |
         5632561eee9faa6d8d9f69bf69d083f1847d1abd fix warnings on 32bit caused by ITER_XARRAY fix
         
