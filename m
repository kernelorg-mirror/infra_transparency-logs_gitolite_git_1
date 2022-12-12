From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 12 Dec 2022 20:57:39 -0000
Message-Id: <167087865951.13224.6998377901587064221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 8964916d206071b058c6351f88b1966bd58cbde0
    new: 5f7d78b2b12a9d561f48fa00bab29b40f4616dad
    log: |
         5f7d78b2b12a9d561f48fa00bab29b40f4616dad ntb_netdev: Use dev_kfree_skb_any() in interrupt context
         
