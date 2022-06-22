From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 22 Jun 2022 18:20:36 -0000
Message-Id: <165592203608.18486.3805958458260916252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b8b3277ba387fb245e68faa880a73967ac70c3cf
    new: 7f92f75e88b66ba73db5a676c35c704e213dcd70
    log: |
         e4fd2dc5aa959ba430ee0038e4d135e1a7530ad4 client/player: Enable acquiring multiple transports
         33c96ca658fd7a0d358dd714decf465ff17ee043 client/player: Fixes errors found by scan-build
         7f92f75e88b66ba73db5a676c35c704e213dcd70 client/advertising: Fixes errors found by scan-build
         
