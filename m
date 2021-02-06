From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Feb 2021 19:36:37 -0000
Message-Id: <161264019755.6506.8280845777702188416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a64566a22b6a943105b01f47e8ae97779cab1417
    new: c1fcda2bdfd04179dbc81320a24baa539b476281
    log: |
         d698e6a00a6092381f2966ac5410ac2dbcce88bc net: qualcomm: rmnet: Fix rx_handler for non-linear skbs
         c1fcda2bdfd04179dbc81320a24baa539b476281 net: mhi-net: Add re-aggregation of fragmented packets
         
