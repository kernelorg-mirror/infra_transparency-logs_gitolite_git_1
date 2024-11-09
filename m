From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Sat, 09 Nov 2024 19:20:46 -0000
Message-Id: <173118004618.3461591.7606415389019427860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20241104-inet-sock
    old: 1af3a6a6548f3c8d6fe6c7d45213fa2ef0e15cc7
    new: 12b3f0eabce902acc13e01d76d9fd848474d4654
    log: |
         12b3f0eabce902acc13e01d76d9fd848474d4654 net: inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
         
