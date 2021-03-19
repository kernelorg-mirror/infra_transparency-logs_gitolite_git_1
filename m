From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 19 Mar 2021 02:15:12 -0000
Message-Id: <161612011277.30064.7809079001714244570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 76da35dc99afb460b9c335182ba6a3e7ff924186
    new: df291e54ccca0ef357f07a7b89263f7918d6ed7a
    log: |
         21e0b8fc16087e5d3f280caaa3a02d360ff53dd3 of: of_net: Provide function name and param description
         7f1330c1b19d99aab0b0e9e09fae612871766964 /net/hsr: fix misspellings using codespell tool
         a835f9034efbb699f307575bead2607c2fbc93ac /net/core/: fix misspellings using codespell tool
         92a310cdcf8120c2d007254f53b927c89c417fc6 nfc/fdp: Simplify the return expression of fdp_nci_open()
         269aa0301224dc001676322c0305b0d02c93b7bb net: cdc_ncm: drop redundant driver-data assignment
         0f9651bb3ade97de3576b982513296c8783ad8bc octeontx2-af: Remove redundant initialization of pointer pfvf
         536e1004d273cf55d0e6c6ab6bfe74dc60464cd2 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
         d25fde64d1c271277b801c57a954037f80babbd1 net: ocelot: Fix deletetion of MRP entries from MAC table
         df291e54ccca0ef357f07a7b89263f7918d6ed7a net: ocelot: support multiple bridges
         
