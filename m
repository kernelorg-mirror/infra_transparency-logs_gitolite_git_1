From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 05 Jan 2026 20:47:09 -0000
Message-Id: <176764602928.2575169.17230023911895229451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c8fb53f49cc691145c4b6447ab4eaf67ad3515b3
    new: b35b6befb12c91c1802d09208ea5a00f0b0bc614
    log: |
         11b8db231e52998b6c8467d28e4cb7a4ab1f53e0 monitor: Fix parsing of BT_HCI_CMD_LE_SET_CIG_PARAMS
         cfdda3b11ec2c9afa65341528b0207a47001dd1f emulator: Fix using BT_HCI_CMD_LE_SET_CIG_PARAMS PHYs as values
         b35b6befb12c91c1802d09208ea5a00f0b0bc614 monitor: Fix parsing of BT_HCI_BIT_LE_CREATE_BIG
         
