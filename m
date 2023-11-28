From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 28 Nov 2023 17:31:24 -0000
Message-Id: <170119268416.30532.4864958597909420485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8b448400ece60dd51d786367dddf25ab58cc7f4b
    new: bd5342fdf46af482c851af754cca14c1b51ee2d3
    log: |
         2ba6148139718a6eb38f14290d04a960c170b8a3 iso-tester: Add tests for GMAP broadcast QoS presets
         acaf8f866d2906cfb229aa4d8cab599ac8cb7316 util: Make debugger arg of util_debug_ltv const
         c9a1f20808287ecb8db183a537b210e7a26116d9 monitor: Add proper decoding of TLV for BASE
         ee04d309651c0ca8828c5ae34ae36a707b534a70 isotest: Fix high-reliability QoS presets
         b93690e72d9ea287a730fa271925979c225d6861 shared/bap: Fix source+sink endpoint registration
         bd5342fdf46af482c851af754cca14c1b51ee2d3 audio/bap: Fix source+sink endpoint registration
         
