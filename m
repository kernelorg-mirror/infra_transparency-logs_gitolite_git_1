From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 20 Jan 2025 11:42:10 -0000
Message-Id: <173737333081.3367105.16097300815013682741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: f7c3d20307b70502e242328bb4c06fc0f4cafc9a
    new: 9103197d24aa936b2f319c3e9baae6d0bc9e0d64
    log: |
         6868b56fe53d1a923e9a6e29a3c01f42d188b015 ethtool: add support for ETHTOOL_A_CABLE_FAULT_LENGTH_SRC and ETHTOOL_A_CABLE_RESULT_SRC
         c6ea3bc04c73668b099e21c76056dee298638143 netlink: settings: Fix PHYAD printing
         9103197d24aa936b2f319c3e9baae6d0bc9e0d64 ethtool: Fix incorrect success return value on RX network flow hashing error
         
