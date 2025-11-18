From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 18 Nov 2025 03:53:30 -0000
Message-Id: <176343801002.2022308.15739395585964351459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20251117
    old: 6ec25997ccb898d10c805912b820bef06ea47d64
    new: e0547082214e61b1db0f5068da0daa3d11f992a5
    log: |
         eaead40b4cfe1e7e88bf83081ab1e632ef9a5203 Revert "net: inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings"
         e0547082214e61b1db0f5068da0daa3d11f992a5 ipv4/inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
         
