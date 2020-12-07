From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 07 Dec 2020 08:33:40 -0000
Message-Id: <160733002049.4984.8264950807497854771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 61f54de2e9194f01874d5eda12037b0978e77519
    new: 10c678bd0a035ac2c64a9b26b222f20556227a53
    log: |
         10c678bd0a035ac2c64a9b26b222f20556227a53 udp: fix the proto value passed to ip_protocol_deliver_rcu for the segments
         
