From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 29 Jan 2021 21:02:41 -0000
Message-Id: <161195416107.986.1226921405091610168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: bd6d19e08435e228a1c0bcb02588d283602ce22b
    new: ed0f3e87ca5ec1d51855c6345bd12cc9d1ca487e
    log: |
         ed0f3e87ca5ec1d51855c6345bd12cc9d1ca487e netdev: Fix re-entrancy bug in netdev_shutdown
         
