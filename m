Content-Type: multipart/mixed; boundary="===============3837685137726190586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 22 Sep 2026 10:03:11 -0000
Message-Id: <179007139179.1995214.396120817596609272@gitolite.kernel.org>

--===============3837685137726190586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 6c0b7357e3c7f365ec51dd8d2b626130ee983ce1
    new: b78433f585275a48d671a2d0bc5ccc041376f637
    log: revlist-6c0b7357e3c7-b78433f58527.txt

--===============3837685137726190586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c0b7357e3c7-b78433f58527.txt

fab39b69ad28972572b08083baa4dd903664f630 wifi: iwlwifi: mld: Add support for (Re)association req/resp encryption
ba3e36fd6a8a274b953a847c1445c3b9fb3103c2 wifi: iwlwifi: mvm: wait for 6 missed beacons before disconnection
99b0860b18fc142846cf437142e3acf79f900c1c wifi: iwlwifi: mld: config TLC only after attaching station to a link
99926460f17d80af72f5be49b0082f9648bbc380 wifi: iwlwifi: document MIC delay resolution
e50ab9b4443786fbdbee0bd913089aaa640579eb wifi: iwlwifi: mld: don't use bss_conf in NAN
1a89867af317784e58dafd283c1692137aa1699f wifi: iwlwifi: fw: fix integer overflow in INI dump size calc
e15a14e3dc2e7b7272d51aa932984eee6e7f73c2 wifi: iwlwifi: validate TLV length before reading fields
973920fe46a510c7268906cbb125eb144886ad2e wifi: iwlwifi: pcie: validate txq_id in txq_disable
eaa6f1b70d3a91149f28991b9a48aa026e69d0ad wifi: iwlwifi: mvm: remove SRAM access through debugfs
627190b9d146032b0f56afb05a855c62f89b8246 wifi: iwlwifi: dbg: validate dram_alloc_id from debug TLV
091235c1ac9c31488bc5580277aa50ad7341b3b1 wifi: iwlwifi: Don't allocate a DRAM buffer with an invalid ID
5631a62d87c20fed1e3733df69eaa045f3b77270 wifi: iwlwifi: mld: explicitly include mld.h in hcmd.h
40f41c0622cf0e75da8eb99c01aea05aeab05ce1 wifi: iwlwifi: mld: explicitly include ieee80211-p2p.h in mac-cfg.h
cce0f634a373d8506f50c6451f9ff0b253b97f7e wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
b78433f585275a48d671a2d0bc5ccc041376f637 wifi: iwlwifi: mld: remove NAN keys before removing internal stations

--===============3837685137726190586==--
