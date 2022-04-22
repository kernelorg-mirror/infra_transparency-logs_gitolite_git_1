From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 22 Apr 2022 22:36:14 -0000
Message-Id: <165066697474.13256.8548943938812156219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: b107a6392b4bdd0e10e155e6b66d75af9e44d85a
    new: b253a0680ceadc5d7b4acca7aa2d870326cad8ad
    log: |
         b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
         
