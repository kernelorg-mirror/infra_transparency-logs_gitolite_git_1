From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 06 Nov 2024 00:05:42 -0000
Message-Id: <173085154288.2877991.5230819288708754833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20241104-inet-sock
    old: 52e9ede23de79cee27020de051d37892a1f2d5e7
    new: 33a97b7946e4098039745f54fb5d6d174449953b
    log: |
         33a97b7946e4098039745f54fb5d6d174449953b net: inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
         
