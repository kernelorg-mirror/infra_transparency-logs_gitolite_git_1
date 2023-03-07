From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 07 Mar 2023 18:35:00 -0000
Message-Id: <167821410084.20369.13371351040886363435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: ee9b749cb9ad44e1f1b0a9c42fc006e58e06c7f6
    new: 4bbfb9fefadfcddb53b6d97acd95cf457166a2cf
    log: |
         46c62fe67690b35a985feb39828c426a2bdeeef5 Bluetooth: Add VID/PID 0489/e0e4 for MediaTek MT7922
         bc044bb47d5a60eddc1c2d4e66e350869462cd98 Bluetooth: hci_sync: Don't wait peer's reply when powering off
         83ce39248d6dd78db72525a52733ac1b392bb151 Bluetooth: Fix race condition in hci_cmd_sync_clear
         4bbfb9fefadfcddb53b6d97acd95cf457166a2cf Bluetooth: Fix race condition in hidp_session_thread
         
