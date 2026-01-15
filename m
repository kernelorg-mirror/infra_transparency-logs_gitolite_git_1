From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 15 Jan 2026 21:34:07 -0000
Message-Id: <176851284722.2620821.5891510095544952950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4ce4b5d679ab62bc6361207c67007e9e6df22779
    new: fe7094da808198b560c6c7b8ca5bd9b01deb373a
    log: |
         22eca40e5ceba70105d2b551c4ec79503b727cad shared/hfp: Add function to get multiparty call status
         5e50b9353ff78418fe7ff8893d519b865fabdf50 audio/hfp-hf: Update multiparty status on call creation
         8d2f98ff2d5ca5c7df57ff2c4f5abe98f0a1ca38 tools/btpclient: Fix discovery filter setup
         64208980a3744337206736a60add40b3dda072df shared/btp: Fix typo
         fe7094da808198b560c6c7b8ca5bd9b01deb373a tools/btpclient: Fix name advertising
         
