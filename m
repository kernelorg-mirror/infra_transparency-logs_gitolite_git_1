From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 14 Apr 2025 07:46:29 -0000
Message-Id: <174461678907.840002.632617279943990461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump
    old: cac548863167038da9751bd38857932478860311
    new: 80675cb8a56467a7c1d2ac3a3bda146604f332b3
    log: |
         8fa1e1ed0b4eca499389dbbb8d06e138bd9a6281 coredump: fix error handling for replace_fd()
         bc275b2ce2f94a175aa6cfc9d877ae0184ceedf9 coredump: hand a pidfd to the usermode coredump helper
         80675cb8a56467a7c1d2ac3a3bda146604f332b3 coredump: hand a pidfd to the usermode coredump helper
         
