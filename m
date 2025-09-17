From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 17 Sep 2025 18:12:17 -0000
Message-Id: <175813273749.2418693.9156615503180493805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 70debd8f4a5a33263824f00ce0c68c60fb7402eb
    new: cf80662fb4f07a9abe74fc998b493ca55cbefe3b
    log: |
         2112c8068f9a9c280d21136f05a6f22505da56ad wifi: ath12k: fix signal in radiotap for WCN7850
         e4d718fdd1e598339d190ff4c34a148a935c5aef wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
         65ca226455adb20bcfe4adba8a52465e9b8044be wifi: ath12k: fix the fetching of combined rssi
         7bdacb46316f02403fa91752c340a14a983342e7 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
         cf80662fb4f07a9abe74fc998b493ca55cbefe3b Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202509171751
    old: 0000000000000000000000000000000000000000
    new: cf80662fb4f07a9abe74fc998b493ca55cbefe3b
