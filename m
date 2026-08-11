From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 11 Aug 2026 20:11:32 -0000
Message-Id: <178647909240.8122.5544292610233469520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 690c16df606733626a0a7d6bc2b83a3244d4ced1
    new: 10df0bb748449ba00ffe04fc4d77f4d287b97161
    log: |
         45747c6d0c853e1d711f24d1e7dc85a99d085925 tools/l2cap-tester: add tests changing BT_SECURITY after connecting
         ea77a7229c76a88e348c502a66ce500278cfa868 client: Avoid scan prompt when discovery is already active
         10df0bb748449ba00ffe04fc4d77f4d287b97161 emulator: btvirt: support debug for -s socket server
         
