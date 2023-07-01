From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sat, 01 Jul 2023 22:20:15 -0000
Message-Id: <168825001513.28129.9245836012774070293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: b3e341c1a81b901a3debd2b172c830df0b518b89
    new: 125b080e26cf4c3a5b0ce62531336dbdc8711337
    log: |
         f493e6381c8ad0a2a97cb3f58e1d02c4e817678f netlink: fix duplex setting
         56609186195b5856b3e3994978e9b1d3cc42035c update UAPI header copies
         125b080e26cf4c3a5b0ce62531336dbdc8711337 Release version 6.4.
         
