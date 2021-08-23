From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 23 Aug 2021 10:45:20 -0000
Message-Id: <162971552010.16002.1244072687050644689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9cf448c200ba9935baa94e7a0964598ce947db9d
    new: 5ed74b03eb4d08f5dd281dcb5f1c9bb92b363a8d
    log: |
         5ed74b03eb4d08f5dd281dcb5f1c9bb92b363a8d xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
         
