From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 28 Sep 2021 12:00:06 -0000
Message-Id: <163283040687.12597.7471537090459383107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a17aafa3a416971bb5a17464f1c949e3de6d1b18
    new: f43bed7193a36b1b4f73212ee0069f9113816856
    log: |
         d7cade513752968d894d4d73e0b08fe2d84d6d4b net/mlx5e: check return value of rhashtable_init
         f04ed7d277e842af9934b71b529341d1ba31a9c1 net: ipv6: check return value of rhashtable_init
         f43bed7193a36b1b4f73212ee0069f9113816856 net: mac80211: check return value of rhashtable_init
         
