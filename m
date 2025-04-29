Content-Type: multipart/mixed; boundary="===============8401293851667841586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 29 Apr 2025 17:54:24 -0000
Message-Id: <174594926475.3868834.1708932603405177249@gitolite.kernel.org>

--===============8401293851667841586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 2cec664f77cfb5c6ef37239ddabda39698240364
    new: cbd170d5df79f023caaf71e8a55850060f9e7bc6
    log: revlist-2cec664f77cf-cbd170d5df79.txt
  - ref: refs/tags/ath-pending-202504291731
    old: 0000000000000000000000000000000000000000
    new: cbd170d5df79f023caaf71e8a55850060f9e7bc6

--===============8401293851667841586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cec664f77cf-cbd170d5df79.txt

438e209abf64da70902b5a78533d7fb1bed541f5 wifi: ath12k: Enable AST index based address search in Station Mode
f4503706cb7c47b09e9da65aeb5829ccbe2be037 wifi: ath12k: Prevent multicast duplication for dynamic VLAN
f429b5d7c4c12820fd8437c00da3a9bc863dd8eb wifi: ath12k: update EMLSR capabilities of ML Station
82c4f0604b0d0daf7c31b9a7d8538f53803711f6 wifi: ath12k: pass link_conf for tx_arvif retrieval
d903afb66fd48dfeebd961e84021fa4c35860d52 wifi: ath12k: Fix invalid RSSI values in station dump
de5003532382507c4601048f9d5fcd91368b9d41 wifi: ath12k: change soc name to device name
f0c8ebfcbb9f2a22a18f021a0819e47d79989bf0 wifi: ath12k: Add device dp stats support
b57853f9ec77183ad80b2a89cc3fd8bdfa5b402c wifi: ath12k: print device dp stats in debugfs
afcff79decb64dcd0ba992b38127261ee632c170 wifi: ath12k: Reorder and relocate the release of resources in ath12k_core_deinit()
2754f73fd9d98dbc5360ce1e1fc62af5e94edd9d wifi: ath12k: Adjust the process of resource release for ahb bus
cbd170d5df79f023caaf71e8a55850060f9e7bc6 Merge branch 'pending' into main-pending

--===============8401293851667841586==--
