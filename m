From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Nov 2024 02:13:16 -0000
Message-Id: <173163679681.1570386.10320450169165361700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a79993b5fce69e97f900bb975f6127e25cebf130
    new: 59b6c043da0bb12631cf4e84e0be58727c0eab17
    log: |
         721aa69e708b7432af83c4bb00a30e2b7c27da28 net: phy: convert eee_broken_modes to a linkmode bitmap
         ed623fb8e38e2a241da12864778ec9c9cf930c65 net: phy: add phy_set_eee_broken
         e340bff27e63ed61a1e9895bed546107859e48a7 r8169: copy vendor driver 2.5G/5G EEE advertisement constraints
         76e81a5a1749e638a09b424641f0b9d3ece1f2a7 Merge branch 'net-phy-switch-eee_broken_modes-to-linkmode-bitmap-and-add-accessor'
         cef009cc4a76c5bfd28d68eab2b3273243fddcdc Revert "tools/net/ynl: improve async notification handling"
         8aefcfa04beaab070a2009828da40bdd4888eee6 tools/net/ynl: add async notification handling
         59b6c043da0bb12631cf4e84e0be58727c0eab17 Merge branch 'tools-net-ynl-rework-async-notification-handling'
         
