From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Sep 2022 07:54:09 -0000
Message-Id: <166262364952.11981.16416653116588626322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2018b22a759e26a4c7e3ac6c60c283cfbd2c9c93
    new: 418b0866ccdc302e8b46e7d3f6a788e8fe77a660
    log: |
         0ba22bcb222d2761feccb46d0ee4eb9db1f53a7d net: hns3: add support config dscp map to tc
         f6e32724ca135239f404f2ed3cd2170dc4bd9b29 net: hns3: support ndo_select_queue()
         fddc02eb583ada2b2d8f35ef41630da5959e8d4b net: hns3: debugfs add dump dscp map info
         2cb343b9d3e59db0836045ff1dd67dfd15066697 net: hns3: add querying fec statistics
         0f032f93c4ee9ff667b493db7b21c94cff31edc6 net: hns3: add support to query and set lane number by ethtool
         418b0866ccdc302e8b46e7d3f6a788e8fe77a660 Merge branch 'hns3-new-features'
         
