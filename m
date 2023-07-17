From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 17 Jul 2023 19:52:57 -0000
Message-Id: <168962357756.4103.5437763177929921954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9aff3f4941426d6a79d08404e1fe36767eadd0fd
    new: b9e93e01161cf5392f0cbea3400cfa2dae54643d
    log: |
         92bb384f5f409517027b315effd66bc776a6ee16 bthost: Add support to set ISO Packet Status
         17b229e8e451da95a7b2fd8a0d9b8fb42b36763b iso-tester: Add test for BT_PKT_STATUS sockopt
         2b063f47ab7044e4c744b51f5d400b77b1ea3b2f client: Add support for mgmt submenu
         b9e93e01161cf5392f0cbea3400cfa2dae54643d midi: Fix build errors
         
