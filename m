From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/iproute2
Date: Wed, 02 Nov 2022 01:23:31 -0000
Message-Id: <166735221192.24182.13555101157941631964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/iproute2
user: jkirsher
changes:
  - ref: refs/heads/main
    old: 9b1e0201c64bafba836a0f6785f295d3e829e882
    new: 683a8b8d64b3632e5282f1fce13550c2fe70fa31
    log: |
         6d68d7f85d8af5fb414229f11dc7c73fadb88e40 testsuite: fix build failure
         dc2a4c024f7f22da630ff5c40c4ded34e73d271c genl: remove unused vars in Makefile
         683a8b8d64b3632e5282f1fce13550c2fe70fa31 ip-monitor: Do not error out when RTNLGRP_STATS is not available
         
