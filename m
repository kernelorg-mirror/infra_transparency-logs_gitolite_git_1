From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 31 Oct 2024 16:20:31 -0000
Message-Id: <173039163103.461838.15028149308970817586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: af524ed29eee9390eb1a60d7b7b56bc5afe68560
    new: dff8a64238a3f951dbf0930bac915eec7cae8200
    log: |
         cfa2ae73033638039925c8dd13f20445d1cc9f5a Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
         6ef8bb9d0bd632e0ea2b7b3393b3b9256964249d Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
         dff8a64238a3f951dbf0930bac915eec7cae8200 Bluetooth: btrtl: Decrease HCI_OP_RESET timeout from 10 s to 2 s
         
