From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Wed, 04 Nov 2026 22:05:35 -0000
Message-Id: <179382993546.3394092.17094005280320348566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 60b10121db602a43ada3dbc39792bbf93d25991b
    new: d97b618b6675516d63d55b8f31ee6cb3b164bd6b
    log: |
         3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
         f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
         15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
         d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
         
