From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 22 Apr 2024 15:36:35 -0000
Message-Id: <171380019574.11506.6315091727858525166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4dea3fb932f815b0b1be470cc0aaa213d82bf213
    new: 04153538aaf4904403ac1d0cade674d9ca0a7f4d
    log: |
         a08ec1a4e93b7805cdda33600d83d946969acb47 gatt-database: Fix sending notification to all devices
         92c1c1c366119c344e60f5025503c8ee97927c65 client/player: Fix calculation of number of packet
         04153538aaf4904403ac1d0cade674d9ca0a7f4d client/player: Fix using unicast QoS for broadcast
         
