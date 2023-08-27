From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sun, 27 Aug 2023 23:12:59 -0000
Message-Id: <169317797912.1076.17481542918745007888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 125b080e26cf4c3a5b0ce62531336dbdc8711337
    new: bb104b682397752ff90ca11e90b231129fc58f88
    log: |
         bb104b682397752ff90ca11e90b231129fc58f88 netlink: Allow nl_sset return -EOPNOTSUPP to fallback to do_sset
         
