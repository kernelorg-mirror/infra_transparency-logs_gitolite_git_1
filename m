From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sat, 06 Aug 2022 21:52:59 -0000
Message-Id: <165982277995.15121.4030156614400710781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: fb92de62eeb1cfbb21f57d60491798df762556d3
    new: 38f5c9a67b957838e43d9dc6305774199e83efe0
    log: |
         abad54ae2755f8bb908dc0b4c16f18652d799695 pretty: Add support for TI CPSW register dumps
         47fd9381a4e511705e546da78400210b6a363465 ethtool: add register dump support for lan743x chiptes
         a869cdb863baf018c8d57cda17b64b19570c3c17 Merge branches 'review/registers-cpsw' and 'review/registers-lan74xx'
         38f5c9a67b957838e43d9dc6305774199e83efe0 gitignore: ignore ctags generated tags file
         
