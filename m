From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 24 Jun 2022 23:43:06 -0000
Message-Id: <165611418602.17869.8768237467854037826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 3b9bc84d311104906d2b4995a9a02d7b7ddab2db
    new: 8cc683833726912498130a0130fc3bd0d169ef59
    log: |
         c96614eeab663646f57f67aa591e015abd8bd0ba net: dp83822: disable false carrier interrupt
         0e597e2affb90d6ea48df6890d882924acf71e19 net: dp83822: disable rx error interrupt
         8cc683833726912498130a0130fc3bd0d169ef59 Merge branch 'net-dp83822-fix-interrupt-floods'
         
