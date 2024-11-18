From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 18 Nov 2024 15:04:12 -0000
Message-Id: <173194225255.1845338.3203967600234447990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 95e89cd2e4f84773dc78415bf33758a7456827c9
    new: da0253959ec384d8c4ff7c970ce12fb8a95bd052
    log: |
         f863d0116d6271585c2521ff18447c95d95f82fd gatt-client: allow AcquireNotify when characteristic has indicate flag
         da0253959ec384d8c4ff7c970ce12fb8a95bd052 org.bluez.GattCharacteristic: Update documentation of AcquireNotify
         
