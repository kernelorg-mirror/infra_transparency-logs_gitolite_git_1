From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 14 Mar 2023 21:35:30 -0000
Message-Id: <167882973025.10036.3557444457800175738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: bgix
changes:
  - ref: refs/heads/master
    old: 857d9b96b38401ce5666172ddea115d37ad6af70
    new: 7c0fb2fefb6a121f1ac56e39212ce4d64307eeff
    log: |
         5934f133d44aeda4e682bd15daf2dc93bb7d355f mesh: Fix uninitialized memory usage
         7c0fb2fefb6a121f1ac56e39212ce4d64307eeff mesh: Loopback unprovisioned beacons
         
