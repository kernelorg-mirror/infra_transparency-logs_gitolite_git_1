From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 10 Feb 2024 21:37:01 -0000
Message-Id: <170760102137.13891.7746183424970792959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: c43c48dac715682e2e6a9fd02e1405bbae3e5de8
    new: 35347b098eb2d2584d986662e256aaea4a9344fa
    log: |
         35347b098eb2d2584d986662e256aaea4a9344fa pidfd: allow to override signal scope in pidfd_send_signal()
         
