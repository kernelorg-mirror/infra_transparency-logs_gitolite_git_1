From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 16 Mar 2026 15:52:30 -0000
Message-Id: <177367635004.1297449.1213354055735079633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: c2bcd89db970ee73cccfb9c619b7287d6da4bf88
    new: 702847e8cfd51856836a282db2073defd7cfd80c
    log: |
         2f5ae4827e94955ad3a9757e06da90a5ebc4cc6b bus: mhi: host: Use kzalloc_flex
         d932dfe5b0abe8b1bbde4a6402afab390425a932 bus: mhi: ep: Test for non-zero return value where applicable
         e570593b568f74b8d8367d094400d71bc398118f wifi: ath12k: Clean up the WMI Unit Test command interface
         7bbb578fc43e7dcb8690cfc98844bd67bc311e8a wifi: ath12k: Remove unused DFS Unit Test definitions
         9e208533916fd94fc3c9625289d867f47b57e532 Merge branch 'ath-next'
         59535fa9f1fdb316bfbe7b7096d763baea385289 Merge branch 'ath-current'
         270d78b34c34975e5d740ff94fe2c5dfbecf302b Merge remote-tracking branch 'mhi/mhi-next'
         702847e8cfd51856836a282db2073defd7cfd80c Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202603161538
    old: 0000000000000000000000000000000000000000
    new: 702847e8cfd51856836a282db2073defd7cfd80c
