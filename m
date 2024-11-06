From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 06 Nov 2024 00:13:55 -0000
Message-Id: <173085203535.2883905.3617254554461167626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20241104-inet-sock
    old: 33a97b7946e4098039745f54fb5d6d174449953b
    new: 6f413eebd843fa3c7abc785afc7813b907dbcd15
    log: |
         6f413eebd843fa3c7abc785afc7813b907dbcd15 net: inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
         
