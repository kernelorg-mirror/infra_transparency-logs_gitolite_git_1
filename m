From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 25 Mar 2025 13:58:16 -0000
Message-Id: <174291109653.701805.3142083990440064907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 807db22425212b9e06196a8c3b465c55fa732ef8
    new: a8e905a819fdfb4ce674363896320e36657d0f16
    log: |
         2ca7cd80207e458b06c11c2b0de8d975a48f51cc selftests: livepatch: add new ftrace helpers functions
         474eecc882aefb53241af09ac54139bf6f700555 selftests: livepatch: test if ftrace can trace a livepatched function
         a8e905a819fdfb4ce674363896320e36657d0f16 Merge branch 'for-6.15/ftrace-test' into for-next
         
