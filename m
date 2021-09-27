From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 27 Sep 2021 17:43:54 -0000
Message-Id: <163276463415.14562.14405841695674228690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0ba16aa232ccc7cca7a0b241be34a330ceb96bd6
    new: 7d4f408839ea727fdea9c4522953b3eb8c00e4c2
    log: |
         2dd006d264d4f779e0c8810abfba81291fdfcda9 avctp: Fix not handling when kernel has ERTM disabled
         5c0857665b0357401a27b121d9af78690eb23da5 avrcp: Fix browsing support in SDP record
         7d4f408839ea727fdea9c4522953b3eb8c00e4c2 gatt: remove superfluous extended properties
         
