From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 06 Nov 2023 12:39:32 -0000
Message-Id: <169927437230.28804.2100599873123234244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.super
    old: 2b639715c9377a0f818d6c29a8773781a269eae1
    new: adf03e5a00378570b81be97929f9d6dccb27eb84
    log: |
         9745915cc5e03b6c0cc2e3d302ce0617adba8342 fs: remove dead check
         adf03e5a00378570b81be97929f9d6dccb27eb84 fs: handle freezing from multiple devices
         
