From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 22 Oct 2023 10:47:56 -0000
Message-Id: <169797167681.11060.4441960963413873280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: a40614fe885a46758105bfcc6761594af2c9155e
    new: d2a0fc372aca561556e765d0a9ec365c7c12f0ad
    log: |
         d2a0fc372aca561556e765d0a9ec365c7c12f0ad tcp: fix wrong RTO timeout when received SACK reneging
         
