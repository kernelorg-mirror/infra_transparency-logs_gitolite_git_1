From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Feb 2024 00:24:05 -0000
Message-Id: <170674704584.5815.1043178786505082252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 96b93f08357c4cc858ec7543464f07e461e5713a
    new: 3a78983d2689de6b859e498c53db253411eff0ab
    log: |
         61c81872815f46006982bb80460c0c80a949b35b net: phy: phy_device: Prevent nullptr exceptions on ISR
         08b47dfdd6b8db8d1f68748ad7a35ff0aa7040f3 net: phy: adin1100: Add interrupt support for link change
         3a78983d2689de6b859e498c53db253411eff0ab Merge branch 'prevent-nullptr-exceptions-in-isr'
         
