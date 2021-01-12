From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 12 Jan 2021 19:40:03 -0000
Message-Id: <161048040353.26886.5631644361641432724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 668b61ff3ab9d251ded59894b4c5ee783052cb5a
    new: 2fe20808c2a7b6e17e52374e8451e332e8fe3ebf
    log: |
         09b124f0734cea6da38fa539ec1c5c3b0c5aaf1e dbus: add helper for appending a dictionary
         cf17d42972519f4fa3220f827784f5ffacc7a302 netdev: add netdev_get_station/current_station
         08de8186c6f2d8e1b2f53c391f9778d1d8a7f1b7 netdev: update RSSI polling to use station info parser
         2fe20808c2a7b6e17e52374e8451e332e8fe3ebf doc: update diagnostics with [optional] tags
         
