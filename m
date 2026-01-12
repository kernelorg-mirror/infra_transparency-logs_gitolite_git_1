From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 12 Jan 2026 19:51:56 -0000
Message-Id: <176824751632.3057354.11646556281124483521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: d1e94a4934e88d4dd1c308185a757a5899236b92
    new: 2e5da9653691cc24211877062a8e969a52096808
    log: |
         e133883028d00f1b994ab2a1bef24847cfade8e9 Bluetooth: hci_core: Export hci_discovery_active
         2e5da9653691cc24211877062a8e969a52096808 Bluetooth: btusb: Reject autosuspend if discovery is active
         
