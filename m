From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 05 Feb 2021 04:55:27 -0000
Message-Id: <161250092792.9790.1257302561673774565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: d10f2a4bd8f82fd009c059d40844095593f5b014
    new: 049708a002960e89f13002d06b3c378ae7ecacb3
    log: |
         b7e5002456df3dd68830369b6bb9386e0a171d55 ss: always prefer family as part of host condition to default family
         b8b8b6d4c986fdf9fbd39eca1a04909abfac209b tc/htb: Hierarchical QoS hardware offload
         049708a002960e89f13002d06b3c378ae7ecacb3 tc: flower: Add support for ct_state reply flag
         
  - ref: refs/heads/master
    old: d10f2a4bd8f82fd009c059d40844095593f5b014
    new: 049708a002960e89f13002d06b3c378ae7ecacb3
    log: |
         b7e5002456df3dd68830369b6bb9386e0a171d55 ss: always prefer family as part of host condition to default family
         b8b8b6d4c986fdf9fbd39eca1a04909abfac209b tc/htb: Hierarchical QoS hardware offload
         049708a002960e89f13002d06b3c378ae7ecacb3 tc: flower: Add support for ct_state reply flag
         
