From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 30 Apr 2025 08:33:33 -0000
Message-Id: <174600201352.410234.6844966705478331691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket
    old: d8ddde5ebf795ed29f5878dcb81155d7d284a2ea
    new: ad875d0773a23bb78e19cb01ab9d6c81f46e84c8
    log: |
         e1afb390f4a261d5f4427cd0eb37349c219f96bb coredump: add COREDUMP_SOCK
         ad875d0773a23bb78e19cb01ab9d6c81f46e84c8 coredump: support AF_UNIX sockets
         
