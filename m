From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 15 Jul 2026 16:57:22 -0000
Message-Id: <178413464286.1426500.15268437196202366321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1309d5f9305d132bc09705ffa4afa113c6491c2b
    new: 30db66dc971bd1cd95d4a7b0eea296367ab65b3b
    log: |
         7482aceece7044e688f20f113263b50c21d69fb6 profiles/audio: fix UAF on external media service teardown
         b0abe23f58f1ecc44d9d0b6b328be72d2d2113b8 doc/org.bluez.ChannelSounding1:Add Used by reference and Examples
         30db66dc971bd1cd95d4a7b0eea296367ab65b3b doc/bluetoothctl-cs: Add :Uses: fields and document arguments
         
