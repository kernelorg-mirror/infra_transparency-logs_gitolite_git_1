From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 25 Jul 2025 13:36:26 -0000
Message-Id: <175345058612.2457113.11205611261388460785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: da772d62b295acbca12823c7e6e45534220f9c87
    new: 00ffc553a194c2ca1db52dacd42838a135b4ef65
    log: |
         6939c4706c908541278aab9ddad5624f2c32744d btdev: Add le_big on BT_HCI_CMD_LE_CREATE_BIG
         d427a2a5f1977f1620dc9128863ad0d64d056ccb btdev: Fix handling of BT_HCI_CMD_LE_TERM_BIG
         00ffc553a194c2ca1db52dacd42838a135b4ef65 btio: Fix handling of getpeername
         
