From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 16 Apr 2026 15:18:06 -0000
Message-Id: <177635268611.3963875.4977145621847029130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 590bed15fbaf7be93f5121fcdaf12992f234df13
    new: 07a0b87e6b34c57f36ce8995a6414bc2e3332790
    log: |
         91c340d359b7ae6cd690ae2c6b2acda48c8837f6 shared: Remove glib dependency from src/shared/ad.c
         6a6aaeba6aed3b5994476f9e21a0e417a158c44e shared/queue: Fix warning when compiling ad.c
         07a0b87e6b34c57f36ce8995a6414bc2e3332790 shared: Remove unneeded glib includes
         
