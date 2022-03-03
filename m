From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Mar 2022 18:41:21 -0000
Message-Id: <164633288146.8462.9477364904582012947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e1bec7fa1cee311a6d3fb9161037c7675904134d
    new: 2d3916f3189172d5c69d33065c3c21119fe539fc
    log: |
         2d3916f3189172d5c69d33065c3c21119fe539fc ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
         
  - ref: refs/tags/net-5.17-rc7
    old: 0000000000000000000000000000000000000000
    new: d4ef07befeb30f643fdb2838cb50f6c79ad7034b
