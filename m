From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Sat, 09 Nov 2024 19:16:49 -0000
Message-Id: <173117980939.3457773.169120709425154931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20241104-inet-sock
    old: 136f8a3b68c05fc0afb82d90bc66e2987a43d615
    new: 1af3a6a6548f3c8d6fe6c7d45213fa2ef0e15cc7
    log: |
         1af3a6a6548f3c8d6fe6c7d45213fa2ef0e15cc7 net: inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
         
