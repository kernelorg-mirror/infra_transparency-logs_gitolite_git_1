From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 14 Oct 2023 06:30:59 -0000
Message-Id: <169726505925.9480.4141114934262612402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8cb1f10d8c4b716c88b87ae4402a3305d96e5db2
    new: 727fb83765049981e342db4c5a8b51aca72201d8
    log: |
         e28a0974d749e5105d77233c0a84d35c37da047e Input: xpad - add HyperX Clutch Gladiate Support
         80f39e1c27ba9e5a1ea7e68e21c569c9d8e46062 Input: i8042 - add Fujitsu Lifebook E5411 to i8042 quirk table
         423622a90abb243944d1517b9f57db53729e45c4 Input: goodix - ensure int GPIO is in input for gpio_count == 1 && gpio_int_idx == 0 case
         b35726396390eb445668cecdbcd41d0285dbefdf Revert "Input: psmouse - add delay when deactivating for SMBus mode"
         e2cb5cc822b6c9ee72c56ce1d81671b22c05406a Input: psmouse - fix fast_reconnect function for PS/2 mode
         5030b2fe6aab37fe42d14f31842ea38be7c55c57 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
         a65cd7ef5a864bdbbe037267c327786b7759d4c6 Input: xpad - add PXN V900 support
         5c15c60e7be615f05a45cd905093a54b11f461bc Input: powermate - fix use-after-free in powermate_config_complete
         727fb83765049981e342db4c5a8b51aca72201d8 Merge tag 'input-for-v6.6-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
         
