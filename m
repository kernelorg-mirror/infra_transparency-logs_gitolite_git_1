From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sun, 12 Sep 2021 21:31:50 -0000
Message-Id: <163148231071.12143.2743004583747623237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 7cca9692b9b0c4e2c7eb7868a7791f97202014b0
    new: a9f2fd197c936d58677b4d700606a8913be6b3a6
    log: |
         d98f975d04436501827ffddb8f46b386bdbd5a8e update UAPI header copies
         d42b86647d26d68348e1245d6a527a98953a6c47 netlink: settings: add two link extended substates of bad signal integrity
         7a15e1a0bdcc8d2a05729672c6beca27a1f3ea74 pretty: update message descriptions for coalescing
         ecfb7302cfe68354ce72762a5cd65e6497929949 netlink: settings: add netlink support for coalesce cqe mode parameter
         a53c9dd64d40eeaf309ddf9732ab176194e263b9 Release version 5.14.
         a9f2fd197c936d58677b4d700606a8913be6b3a6 Merge branch 'next' into master
         
