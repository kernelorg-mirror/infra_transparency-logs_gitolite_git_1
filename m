From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 May 2022 23:55:18 -0000
Message-Id: <165231331853.19325.6566612802555029221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: d7722973a1923c9af6372f5bd7ee75439e68c882
    new: bb709987f1043e23fce907cddedde5d8e495e76b
    log: |
         32bf8e1f6fb9f6dc334b2b98dffc2e5dcd51e513 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
         285e8dedb4bd62bb608a27eff8adabff7b2c82e3 net: enetc: count the tc-taprio window drops
         bb709987f1043e23fce907cddedde5d8e495e76b Merge branch 'count-tc-taprio-window-drops-in-enetc-driver'
         
