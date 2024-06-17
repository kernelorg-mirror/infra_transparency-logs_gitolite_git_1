From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 17 Jun 2024 19:02:34 -0000
Message-Id: <171865095493.20010.16583460468471189075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7ff745c2bd0c2656a7022ee11c67c6d8dc8494a6
    new: 52bda9d45572ab4629bf2f686616c0398f489dad
    log: |
         87ad4c66b934b1280bc8843589856313ef1bc912 transport: fix crash when freeing transport
         52bda9d45572ab4629bf2f686616c0398f489dad shared/bap: make BT_BAP_* direction defines valid bitmasks
         
