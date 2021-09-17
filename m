From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 17 Sep 2021 20:52:24 -0000
Message-Id: <163191194438.3895.15748142209902990836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b9c3504dc6a8134d61479d7fb4f9da69c4c0af65
    new: 62182e0fccbe841f9ad8b64ad30f9dbef48ad838
    log: |
         415af69b25d5ddcf007f167dc1689ef96a3566ca media: Fix build with glibc >= 2.34
         62182e0fccbe841f9ad8b64ad30f9dbef48ad838 media: Add media_player prefix for callback
         
