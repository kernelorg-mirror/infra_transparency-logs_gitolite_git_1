From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 13 Jun 2022 23:37:14 -0000
Message-Id: <165516343438.22184.7603811951962581285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 9eabf30a9fe607b90ccaf1f7a24615c0b873b283
    new: b87d7c4a095cc1c966b56d8f03a964bc1f54b148
    log: |
         bd138ee083c4917e2f2604158bdda7603c4d28c2 update UAPI header copies
         d77251806eaaa51ffea8043951a2dd05f8b4fc2b ethtool: add support to get/set tx push by ethtool -G/g
         7164651f8dae198b01d9cd2182050c4a6f8e5d5a Merge branch 'next' into master
         b87d7c4a095cc1c966b56d8f03a964bc1f54b148 pretty: add ETHTOOL_A_RINGS_TX_PUSH description
         
