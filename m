From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 18 Aug 2026 01:29:24 -0000
Message-Id: <178701656448.2685643.3797190535002069009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 9466ef3ec972bee926731a766f73533dec590065
    new: 21040c7f931502070dcc66bb0f1aeed07dec032b
    log: |
         fb58b6a696b30bcbfbe0cfc0a91b19c816a955fc net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
         21040c7f931502070dcc66bb0f1aeed07dec032b net: bridge: vlan: fix inverted default vlan notification
         
