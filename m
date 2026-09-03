From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Sep 2026 03:28:37 -0000
Message-Id: <178840611771.585626.12204934694275209530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3498acda6b68139ec7b8037dbdf1ea720997ed04
    new: e16acadb9a0f7a0f04318e4b3a8e89e8ddd0c905
    log: |
         b1950d0426aabdda485c86b504106b1d7b11f325 net: dsa: yt921x: Check lock status with lockdep_assert_held_once()
         9c472a0d7c3893e568e1b61728d443a9d10bb3a8 net: dsa: motorcomm: Move to subdirectory
         e9423a64d382ba77a2906f365416714ede67328e net: dsa: motorcomm: Split SMI module
         9af9a816821365e57736307bfdfcf06d89065556 net: dsa: motorcomm: Add LED support
         5f28f63c5d1984f71685bc39ea62964c068b1a5d dt-bindings: net: dsa: yt921x: Add LEDs definition example
         e16acadb9a0f7a0f04318e4b3a8e89e8ddd0c905 Merge branch 'net-dsa-motorcomm-add-led-support'
         
