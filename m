From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 18 Dec 2025 20:37:51 -0000
Message-Id: <176609027195.1285176.3837372405720387015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2edcad4c4312166ca2aab0566c1bd1f442b109a4
    new: a431702e9ec28831bb11e48b488a3d40604074e5
    log: |
         c599007776a8e2ce06aab3768c507d3e63390496 emulator: Add support for BT_HCI_CMD_CHANGE_CONN_PKT_TYPE
         87bafc8d2dd559ba52635cd758cdd7c096c01395 emulator: Add support for BT_HCI_CMD_LE_SET_PHY
         a431702e9ec28831bb11e48b488a3d40604074e5 tools/l2cap-tester: Add tests for setting BT_PHY
         
