From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Dec 2020 20:57:03 -0000
Message-Id: <160685622310.17063.1114552944125018140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: cb7fb043e69a109057fa94510ff5d5602207d548
    new: 9e39394faef6d436f0c9900d2a5c690c13bc1cac
    log: |
         0fca55ed988a694f5896f36de2a8f18715a78279 net: sched: remove redundant 'rtnl_held' argument
         fa69ee5aa48b5b52e8028c2eb486906e9998d081 net: switch to storing KCOV handle directly in sk_buff
         9e39394faef6d436f0c9900d2a5c690c13bc1cac net/ipv6: propagate user pointer annotation
         
