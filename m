From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 29 Apr 2026 13:47:30 -0000
Message-Id: <177747045000.2913994.11106011604114265129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b3729e26cc42fb1477f325c994b2a51b34f929d7
    new: 278f3439c45ffcb1309f9fe961be1b120bdde459
    log: |
         3171f7fd3685874a429556d23ef49f8504fa8c3c monitor: Add decoding support for Public Broadcast Announcements
         5dc2d7e3334e4564f192f1b8c76217e114013066 client: add public-broadcast advertising command
         278f3439c45ffcb1309f9fe961be1b120bdde459 client: make advertise.name use public broadcast name
         
