From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 28 Feb 2026 01:37:05 -0000
Message-Id: <177224262512.1279478.13552315771721939125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fd6dad4e1ae296b67b87291256878a58dad36c93
    new: 5151ec54f5861ad71e08190a7ce2173df788d36a
    log: |
         11c0663a595801b6e6f7a937adec8532706ef486 net: phy: micrel: Add support for lan9645x internal phy
         b99ccb37eda85a9070d1f9f275fc8ca1f4e33024 net/hsr: update outdated comments
         5151ec54f5861ad71e08190a7ce2173df788d36a net: use try_cmpxchg() in lock_sock_nested()
         
