From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 09 Jul 2026 09:07:34 -0000
Message-Id: <178358805477.2924060.11899673827430268408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: cce484a2f8d93bcad1291c6e55f2ebf176cbfff4
    new: 9027145d053a5b67e7114a96f9894fe53827cb5c
    log: |
         60444706aa17616efc03190d099ac347e28b3d0a net: usb: lan78xx: disable VLAN filter in promiscuous mode
         cf7ea3e4598dc2f79ca1cc3c32d519d0440d6a46 DO-NOT-MERGE: git markup: net
         ea320bd3c5c86e40970faa3098bb4695a6889dc6 DO-NOT-MERGE: git markup: fixes other trees
         c8f7b4d88d66198e6ba70aba025635bb7e286f32 mptcp: fix stale skb->sk reference on subflow close
         73f6a3aa2ddbd46f80ef9cbcdbc9a4dc3bcdeff9 DO-NOT-MERGE: git markup: fixes net
         0fa036e3e58c161f41f4f8526fba389b257a10fa DO-NOT-MERGE: mptcp: add CI support
         70b591c5d77fd8b5d44de3c960d3e12e508e9744 DO-NOT-MERGE: git markup: end common net net-next
         4dbe8b8eba40639624a89677543f483a8f3a8a42 DO-NOT-MERGE: git markup: fixes net only
         3841b989f9ae4114cc2ac2da24df550a28fc9531 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         9027145d053a5b67e7114a96f9894fe53827cb5c DO-NOT-MERGE: mptcp: enabled by default (net)
         
