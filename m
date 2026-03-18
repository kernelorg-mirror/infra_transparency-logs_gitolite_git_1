From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 18 Mar 2026 16:35:35 -0000
Message-Id: <177385173550.3769106.13330925453363342270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3c2dbfa16ca670c0cc7bc6820a32270c1c537db4
    new: 0f1a322270bb6fc6b3d7abf4b2e08b9349e25b81
    log: |
         9adcc51be54975a6e44449d21fd1313dcf3dd8f0 Bluetooth: hci_sync: annotate data-races around hdev->req_status
         0f1a322270bb6fc6b3d7abf4b2e08b9349e25b81 Bluetooth: hci_ll: Fix firmware leak on error path
         
