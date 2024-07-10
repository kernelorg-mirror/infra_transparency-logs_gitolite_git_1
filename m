From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 10 Jul 2024 00:47:48 -0000
Message-Id: <172057246883.29653.8145501169823985712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 9d8616034f161222a4ac166c1b42b6d79961c005
    new: b10545b6b86b7a0b3e26b4c2a5c99b72d49bc4de
    log: |
         b10545b6b86b7a0b3e26b4c2a5c99b72d49bc4de tracing/kprobes: Fix build error when find_module() is not available
         
