From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Mar 2026 15:30:28 -0000
Message-Id: <177272462889.4025676.12920839125307484889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: bc531c2cc1d179156e8e4bdede92842dc3b63cc2
    new: ab99e1167293726f016360a5dbbbc10386fd7d66
    log: |
         cc39325f927850473d3a84b029ae6f9b508e9bd1 net: ethtool: Track pause storm events
         817de93c348a3086ecca6e03ff459138832157cc net: ethtool: Update doc for tunable
         9b7c8728f53a5652a5184651c7b78ed1587542a4 eth: fbnic: Add protection against pause storm
         8d282b680c729203d04d4eee396f3216f29b35aa eth: fbnic: Fetch TX pause storm stats
         cc663d3fed062fb41b59df953a2cb9df5f56f943 eth: mlx5: Move pause storm errors to pause stats
         ab99e1167293726f016360a5dbbbc10386fd7d66 Merge branch 'net-ethtool-track-tx-pause-storm'
         
