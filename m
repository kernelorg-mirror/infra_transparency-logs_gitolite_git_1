Content-Type: multipart/mixed; boundary="===============6514373584299761238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 19 May 2026 18:58:20 -0000
Message-Id: <177921710074.588344.15928303978936322389@gitolite.kernel.org>

--===============6514373584299761238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: ce2b645bb3099ef4d96759335271e25875202ce9
    new: 875aca39f0c6281a141feaffe0bffaa0e05c7aac
    log: revlist-ce2b645bb309-875aca39f0c6.txt

--===============6514373584299761238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2b645bb309-875aca39f0c6.txt

dac3a615ef9b232fefcb6d18d7a341bc20f04fef wifi: iwlwifi: mld: don't flush async_handlers_wk when canceling notifications
e4d97c507700353f76d1a47e5ce21ffde912b5f8 wifi: iwlwifi: mld: purge async notifications upon nic error
fb374b55ccdca675b2a2ec4247857f557674c51d wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 105
07fcb043d2ce3d7de870a55eee872a829cd7667d wifi: iwlwifi: mld: skip MLO scan trigger when AP has no QBSS Load IE
e55fb6c5f2c86a4ed4ddabc355850b1720e997f5 wifi: iwlwifi: mld: keep healthy link on EMLSR missed beacon exit
8af5dd3990deaab6cd56d780d26a7470f9d8c554 wifi: iwlwifi: move pcie content to pcie internal transport
60f18a96f62ba397fa58be2e6d5978df01955085 wifi: iwlwifi: move iwl_trans_activate_nic to iwl-trans.c
9555abf442960c83d31c5b82d3ad2c36b3d2663c wifi: iwlwifi: Add names for Killer BE1735x and BE1730x
c5a450901721da490d8cd7773c680e6dc9a8e83a wifi: iwlwifi: clean up location format/BW encoding
5160ffd1cfae977563baf76874fabddefec31f63 wifi: iwlwifi: fw: move struct iwl_fw_ini_dump_entry to dbg.c
0c10df5926aacc332e883d09285f01a54851fd91 wifi: iwlwifi: fw: separate ini dump allocation
41c410662d63f9ecadf3f0e3c3bc072fc9cd048e wifi: iwlwifi: fw: dbg: always use non-tracing PRPH access
ea6f11fb3762a41a501ce6bc4c3c19ef8fb25934 wifi: iwlwifi: fw: separate out old-style dump code
1be1f00cd6b11f657e8f82dc5e4e1f7e1dc850c4 wifi: iwlwifi: dbg: remove unused 'range_len' arg from dump
875aca39f0c6281a141feaffe0bffaa0e05c7aac wifi: iwlwifi: transport: add memory read under NIC access

--===============6514373584299761238==--
