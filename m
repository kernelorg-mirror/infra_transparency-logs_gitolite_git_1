Content-Type: multipart/mixed; boundary="===============3551620988769489322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 28 Mar 2022 16:05:08 -0000
Message-Id: <164848350888.14166.5626457222738370777@gitolite.kernel.org>

--===============3551620988769489322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 3814e9f03039d34920c26939af6b0c4e90ee5f52
    new: 8087f30afa77c38ea8342f9c230f23e697a50a10
    log: revlist-3814e9f03039-8087f30afa77.txt
  - ref: refs/heads/pending
    old: 943067af03fba1a3e8030bc61691ea198d543bfa
    new: 6f5a656b8cfc727258bf8869ceb498db96e15d4e
    log: |
         2161b7e89c8d54bf61cdcebbd76f8c2dadd09626 ath11k: add support to search regdb data in board-2.bin for WCN6855
         3e0146a6502c5cd8c3e3afe90088fdcbc412ddde ath10k: add support for MSDU IDs for USB devices
         212c1c9577a8c75d053c4d14f78b6e6e500e78a9 ath10k: enable napi on RX path for usb
         9dceacb7af50df5e7fb31007989d665dbe5cfc67 ath11k: reduce the wait time of 11d scan and hw scan while add interface
         65cf54d8d1c08e07057762db6ba9e81a6a12e1e7 ath11k: PCI changes to support WCN6750
         144bbe3001c5231c72958c496fda985669914aca ath11k: Refactor PCI code to support WCN6750
         ec04e185a861093db1def3881c03f31f14201cc9 ath11k: Choose MSI config based on HW revision
         e448d356cdad0236581d35bde1049e09295fa85e ath11k: Refactor MSI logic to support WCN6750
         e23a15e8920b670014bc4b309dadbbd53ac1bc4f ath11k: Remove core PCI references from PCI common code
         8015de1130f05d3dab55216d0363e2fc9b18cf68 carl9170: main: fix an incorrect use of list iterator
         6f5a656b8cfc727258bf8869ceb498db96e15d4e carl9170: tx: fix an incorrect use of list iterator
         

--===============3551620988769489322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3814e9f03039-8087f30afa77.txt

2161b7e89c8d54bf61cdcebbd76f8c2dadd09626 ath11k: add support to search regdb data in board-2.bin for WCN6855
3e0146a6502c5cd8c3e3afe90088fdcbc412ddde ath10k: add support for MSDU IDs for USB devices
212c1c9577a8c75d053c4d14f78b6e6e500e78a9 ath10k: enable napi on RX path for usb
9dceacb7af50df5e7fb31007989d665dbe5cfc67 ath11k: reduce the wait time of 11d scan and hw scan while add interface
65cf54d8d1c08e07057762db6ba9e81a6a12e1e7 ath11k: PCI changes to support WCN6750
144bbe3001c5231c72958c496fda985669914aca ath11k: Refactor PCI code to support WCN6750
ec04e185a861093db1def3881c03f31f14201cc9 ath11k: Choose MSI config based on HW revision
e448d356cdad0236581d35bde1049e09295fa85e ath11k: Refactor MSI logic to support WCN6750
e23a15e8920b670014bc4b309dadbbd53ac1bc4f ath11k: Remove core PCI references from PCI common code
8015de1130f05d3dab55216d0363e2fc9b18cf68 carl9170: main: fix an incorrect use of list iterator
6f5a656b8cfc727258bf8869ceb498db96e15d4e carl9170: tx: fix an incorrect use of list iterator
8087f30afa77c38ea8342f9c230f23e697a50a10 Merge branch 'pending' into master-pending

--===============3551620988769489322==--
