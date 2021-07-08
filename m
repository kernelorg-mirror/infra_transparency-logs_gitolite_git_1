From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 08 Jul 2021 19:28:39 -0000
Message-Id: <162577251903.29936.4621542434654145589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9615fe36b31d926f1c5107013b772dc226a6a7ca
    new: c7bb4b89033b764eb07db4e060548a6311d801ee
    log: |
         c7bb4b89033b764eb07db4e060548a6311d801ee ipv6: tcp: drop silly ICMPv6 packet too big messages
         
