From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 06 Sep 2024 19:00:15 -0000
Message-Id: <172564921557.4182515.5868320375900028230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f6cfcb8ca2e4dd2def3aceb57990d96fddaab5eb
    new: 3f06d0128ad23f3426674f21af8f6d1039fb388d
    log: |
         3bc8b90c0ecec100b69826bfd4bb44ca45cc5358 scan: don't survey on external scans
         3f06d0128ad23f3426674f21af8f6d1039fb388d scan: check pending requests after regdom update
         
