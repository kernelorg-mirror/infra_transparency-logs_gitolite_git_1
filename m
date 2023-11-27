From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 27 Nov 2023 15:12:27 -0000
Message-Id: <170109794795.12623.16674885337224431315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 58e6ef54e672798e2621cae87356c66de14d011f
    new: 8b448400ece60dd51d786367dddf25ab58cc7f4b
    log: |
         e94853608c8033c4c1cf2047981354484c0500cb shared/util: Add GMAP related UUIDs
         6af3b7290a3a36469f23e3eaaf6b2c0d09994efd monitor/att: Add GMAS attribute decoders
         c9b48a6f84a803b6bad43be26a12c5ba6b7f5590 iso-tester: Add presets from GMAP
         506413dba87230b1c579eb23901bd88e52ef6825 isotest: Add presets from GMAP
         813e1ce1199345f633ffaeb0f218accecdf9ff83 client/player: Add presets from GMAP
         8b448400ece60dd51d786367dddf25ab58cc7f4b shared/util: Enable passing a label to util_debug_bit
         
