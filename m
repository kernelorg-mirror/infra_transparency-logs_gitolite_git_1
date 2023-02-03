From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 03 Feb 2023 05:26:12 -0000
Message-Id: <167540197208.7677.12904227919393850774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 82b4a9412b4de2f68679f1403f1d229390ace27e
    new: 2798e36dc233a409a5d3f26f73029596dc504020
    log: |
         d7b5e5dd669436328dbf41d89af09b3fa5de3b95 net: fec: restore handling of PHY reset line as optional
         0719bc3a5c77091192c57e440896a969cd1cf885 net: fec: do not double-parse 'phy-reset-active-high' property
         2798e36dc233a409a5d3f26f73029596dc504020 tcp: add TCP_MINTTL drop reason
         
