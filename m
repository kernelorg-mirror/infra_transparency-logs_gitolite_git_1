From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth
Date: Mon, 02 Nov 2026 21:55:24 -0000
Message-Id: <179365652476.1023320.2658748950512843159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth
user: vudentz
changes:
  - ref: refs/heads/master
    old: 11701044c5324414192fb4ad52568f0ce751767d
    new: fdd68f5aa90dc6c0ecc5b25dde589e969b801bcb
    log: |
         db6f9a869398545ebea37cba10a819bdcafa835a Bluetooth: hci_core: Initialize advertising RPA work only once
         143725079e178ca161012c9b1d53d2412ac452bf Bluetooth: validate retained LE Create CIS command length
         8922c2c6987f8b3d9b4cbb8f8fcd6becca5f2f9a Bluetooth: validate retained LE Set CIG Parameters command length
         7ce38d11c6b8557702100647353fad59a6e03d4c Bluetooth: MGMT: Send Connection Subrate on LE connection and update
         fdd68f5aa90dc6c0ecc5b25dde589e969b801bcb Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
         
