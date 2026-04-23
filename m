From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Apr 2026 10:16:13 -0000
Message-Id: <177693937352.1847807.13011275902979675279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 5a5db99c344810d8b4612873a8a4153bebf5776f
    new: 7dddc74af369478ba7f9bc136d0fc1dc4570cb66
    log: |
         fc69decc811b155a0ed8eef17ee940f28c4f6dbc 8021q: use RCU for egress QoS mappings
         7dddc74af369478ba7f9bc136d0fc1dc4570cb66 8021q: delete cleared egress QoS mappings
         
