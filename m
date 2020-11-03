Content-Type: multipart/mixed; boundary="===============6767972567981850101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Nov 2020 00:44:17 -0000
Message-Id: <160436425783.4870.11819497296099718227@gitolite.kernel.org>

--===============6767972567981850101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 2c4de211bc315fe6270aefe6478cbcbe5928f5e8
    new: 802dcb434057fb22bb4f7ba26fd9b8c7615dc777
    log: revlist-2c4de211bc31-802dcb434057.txt

--===============6767972567981850101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4de211bc31-802dcb434057.txt

7747d4b72f7702b2f19b9f91cc783eb38a2028bf net: ethernet: ti: am65-cpsw: move ale selection in pdata
c6275c02a09730b365fffe3372fbe768cef8eb37 net: ethernet: ti: am65-cpsw: move free desc queue mode selection in pdata
6a40e2890e6e1dd1ba4db2e1748e59ed3907fefb net: ethernet: ti: am65-cpsw: use cppi5_desc_is_tdcm()
82882bd56a9e28849405c7d37bae1e3bce0f58a5 net: ethernet: ti: cpsw_ale: add cpsw_ale_vlan_del_modify()
2d64a034328843b3548074a2e4b7673726685dc3 net: ethernet: ti: am65-cpsw: fix vlan offload for multi mac mode
a9c74700727791c3df8192757d0b4a146b4bc271 net: ethernet: ti: am65-cpsw: keep active if cpts enabled
97067aaf127487788a297267dede0008cd75bb7b net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
a9e60cf0b46044b5c40ac3cfd081eee43a647cdb net: ethernet: ti: am65-cpsw: prepare xmit/rx path for multi-port devices in mac-only mode
84b4aa4932490c9f88f13d8f3b3cd1f3b6116991 net: ethernet: ti: am65-cpsw: add multi port support in mac-only mode
8fbc2f9edce23d19fc09ef5bf8d4eb38be2db0f8 net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
802dcb434057fb22bb4f7ba26fd9b8c7615dc777 Merge branch 'net-ethernet-ti-am65-cpsw-add-multi-port-support-in-mac-only-mode'

--===============6767972567981850101==--
