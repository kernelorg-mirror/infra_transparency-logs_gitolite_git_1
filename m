From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 04 May 2021 19:02:02 -0000
Message-Id: <162015492206.16390.8600250648131729655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1682d8df20aa505f6ab12c76e934b26ede39c529
    new: 4c7a94286ef7ac7301d633f17519fb1bb89d7550
    log: |
         8d432592f30fcc34ef5a10aac4887b4897884493 net: Only allow init netns to set default tcp cong to a restricted algo
         c61760e6940dd4039a7f5e84a6afc9cdbf4d82b6 net/nfc: fix use-after-free llcp_sock_bind/connect
         4c7a94286ef7ac7301d633f17519fb1bb89d7550 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
         
