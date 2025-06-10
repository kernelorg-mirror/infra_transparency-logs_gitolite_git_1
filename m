From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 10 Jun 2025 21:03:07 -0000
Message-Id: <174958938738.3618529.1270466429429520362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: dd83c2d670dd9578bc8410ee07becd74469c6e8c
    new: 95b72bbf1fe42216d02a5ebb99bd18e9b69b6064
    log: |
         4bae390858d0bfa434e4c2d43950480b248a8718 btdev: Fix not setting sid on BT_HCI_EVT_LE_PA_SYNC_ESTABLISHED
         1e9dae5750472fec748d75608a032be31c329f1d iso-tester: Add more tests for getpeername
         95b72bbf1fe42216d02a5ebb99bd18e9b69b6064 bap: Fix not responding to SetConfiguration
         
