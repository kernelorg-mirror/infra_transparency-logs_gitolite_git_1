From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 04 Feb 2026 03:35:38 -0000
Message-Id: <177017613824.660236.2941786503775007212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6788d44b936c7e494b0d179c8843a72188287473
    new: 279fe484dde428d305eeb8e3acdaa7ddfaa62a42
    log: |
         7b9ebcce0296e104a0d82a6b09d68564806158ff gve: Fix stats report corruption on queue count change
         c7db85d579a1dccb624235534508c75fbf2dfe46 gve: Correct ethtool rx_dropped calculation
         279fe484dde428d305eeb8e3acdaa7ddfaa62a42 Merge branch 'gve-stats-reporting-fixes'
         
