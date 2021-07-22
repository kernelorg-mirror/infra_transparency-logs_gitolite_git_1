From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Jul 2021 07:52:18 -0000
Message-Id: <162694033816.6964.16851968905446232976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2b0a5688493ab0f54774a2f89d3d91ab238f7ab4
    new: 802a76affb09263ab6bca9a6ff4765b3a0c40137
    log: |
         fdc362bff9132e2e15e75d1ac830f91d2d9dee41 net: usb: asix: ax88772: do not poll for PHY before registering it
         9c2670951ed03f8fc6c701d66f5c765929cf1f23 net: usb: asix: ax88772: add missing stop
         802a76affb09263ab6bca9a6ff4765b3a0c40137 net: selftests: add MTU test
         
