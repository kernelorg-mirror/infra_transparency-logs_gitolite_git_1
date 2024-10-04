From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 04 Oct 2024 20:19:16 -0000
Message-Id: <172807315686.2303023.17011873704863880589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8146d8f7dd675d7b0f8e997f39add23b1cc4e578
    new: 31e5b8f206791f0f96c20d9ea358208b88e44dfe
    log: |
         098b94ed626244bdebed4243ee6415686dd70973 audio/player: Fix media_player_set_metadata item destination
         671f370a8e34baa1f481ac62ea34f9ba6c45e31e audio/player: Clear playlist on Now Playing Changed AVRCP event
         31e5b8f206791f0f96c20d9ea358208b88e44dfe audio/avrcp: Extend ListItems to get more metadata
         
