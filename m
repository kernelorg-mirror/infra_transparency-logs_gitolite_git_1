From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Wed, 12 Jun 2024 23:53:46 -0000
Message-Id: <171823642607.7752.3277377690934462854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 6f8f132cc7bac2ac76911e47d5baa378aafda4cb
    new: d92589f8fd551b8e362d7ac09317e01717e1636d
    log: |
         86fbd9f63a6b42b8f158361334f5a25762aea358 Bluetooth: hci_sync: Fix not using correct handle
         806a5198c05987b748b50f3d0c0cfb3d417381a4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
         c695439d198d30e10553a3b98360c5efe77b6903 Bluetooth: fix connection setup in l2cap_connect
         144ba8580bcb82b2686c3d1a043299d844b9a682 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
         f6b2f578df8d1cb993e0951b786820410a04268c Merge tag 'for-net-2024-06-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         1b9f756344416e02b41439bf2324b26aa25e141c gve: ignore nonrelevant GSO type bits when processing TSO headers
         be27b896529787e23a35ae4befb6337ce73fcca0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
         d92589f8fd551b8e362d7ac09317e01717e1636d Merge tag 'nf-24-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
