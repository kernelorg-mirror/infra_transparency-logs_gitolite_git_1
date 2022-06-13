From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 13 Jun 2022 23:37:18 -0000
Message-Id: <165516343883.22268.6895431995705842359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: d77251806eaaa51ffea8043951a2dd05f8b4fc2b
    new: b87d7c4a095cc1c966b56d8f03a964bc1f54b148
    log: |
         41fddc0eb01fcd8c5a47b415d3faecd714652513 update UAPI header copies
         6b320b804fb96363f1412057c908f0ec1c97f4ef rings: add support to set/get cqe size
         aaeb16a9401828bbdaa7fb47f93242f5a7f0d544 pretty: support u8 enumerated types
         d660dde1b76bd07efdfef2bac4dd99ebf6c247c6 pretty: add missing message descriptions for rings
         2b3ddcb35357ae34ed0a6ae2bb006dcdaec353a9 ethtool: fec: Change the prompt string to adapt to current situations
         9eabf30a9fe607b90ccaf1f7a24615c0b873b283 Release version 5.18.
         7164651f8dae198b01d9cd2182050c4a6f8e5d5a Merge branch 'next' into master
         b87d7c4a095cc1c966b56d8f03a964bc1f54b148 pretty: add ETHTOOL_A_RINGS_TX_PUSH description
         
