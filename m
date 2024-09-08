From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Sun, 08 Sep 2024 22:14:06 -0000
Message-Id: <172583364616.2664267.3651434280900330682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: 9e9ee9f6eb73bd7a7c355c35d56e1642533d7f86
    new: b3ee7c0fa87032dec614dcc716c08a3b77d80fb0
    log: |
         f6e8b90abfb4036c2b981322b36a176326ab6960 update UAPI header copies
         3f8944f8857742058ff28889b2242999bf36dc8e ethtool: Allow passing a PHY index for phy-targetting commands
         a284178ef532c5d8f21e6e65de30adda5a172cdd ethtool: Introduce a command to list PHYs
         b3ee7c0fa87032dec614dcc716c08a3b77d80fb0 Merge branch 'review/next/phy-index-v4' into next
         
