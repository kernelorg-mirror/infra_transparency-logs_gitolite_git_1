From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Apr 2022 13:01:22 -0000
Message-Id: <164925008228.24945.4653709890203731037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0b5c21bbc01e92745ca1ca4f6fd87d878fa3ea5e
    new: 1ee375d77bb944321c969b456aa73994566cecf6
    log: |
         f4b41f062c424209e3939a81e6da022e049a45f2 net: remove noblock parameter from skb_recv_datagram()
         1ee375d77bb944321c969b456aa73994566cecf6 net, uapi: remove inclusion of arpa/inet.h
         
