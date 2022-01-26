From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 26 Jan 2022 15:46:08 -0000
Message-Id: <164321196869.18457.8607365952845883305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76
    new: 2f6513284347432d137ce54e30baae2aa5d5f55c
    log: |
         b6ab149654ef1fada0b37b379c04c475c2fdc675 net: lan966x: Fix sleep in atomic context when injecting frames
         77bdaf39f3c8a10892bace06ed60bd063b731529 net: lan966x: Fix sleep in atomic context when updating MAC table
         2f6513284347432d137ce54e30baae2aa5d5f55c Merge branch 'lan966x-fixes'
         
