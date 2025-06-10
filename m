From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Jun 2025 20:09:54 -0000
Message-Id: <174958619422.3571005.12810816688476614495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.coredump
    old: 045a9f4b6ca47e2757041013ef7e85651feea517
    new: 13950b5ae90c67820e25fa8704d2cb2fbe3b24ec
    log: |
         6cb794e8948d36dc4d98456612bd9c42c653cb4e selftests/coredump: add coredump server selftests
         e639b3cbdf1733426c678e513842786c2458ca5f Merge patch series "coredump: allow for flexible coredump handling"
         13950b5ae90c67820e25fa8704d2cb2fbe3b24ec coredump: cleanup coredump socket functions
         
