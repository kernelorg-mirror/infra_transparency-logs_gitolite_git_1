From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 19 Oct 2022 22:00:49 -0000
Message-Id: <166621684929.15232.5722958653894594435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a526a3cc9c8d426713f8bebc18ebbe39a8495d82
    new: 5c624a1d77d3eb2e314b59282b1213fa760d192c
    log: |
         51c352bdbcd23d7ce46b06c1e64c82754dc44044 netlink: add support for formatted extack messages
         ad1c80d5f777b86d071e90791d008bde393bd63f sfc: use formatted extacks instead of efx_tc_err()
         b799f052a987c3fdd315cbac665b9202dd96382b sfc: remove 'log-tc-errors' ethtool private flag
         5c624a1d77d3eb2e314b59282b1213fa760d192c Merge branch 'netlink-formatted-extacks'
         
