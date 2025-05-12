Content-Type: multipart/mixed; boundary="===============5256074635956416437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 12 May 2025 14:20:13 -0000
Message-Id: <174705961347.3706712.17906897887070969069@gitolite.kernel.org>

--===============5256074635956416437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: d227b73f1ed5f33d526378c4a70a8fbe13244428
    new: c6f67ba09fcbbc3e4f307db56e6f554ab1fe1929
    log: revlist-d227b73f1ed5-c6f67ba09fcb.txt

--===============5256074635956416437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d227b73f1ed5-c6f67ba09fcb.txt

691f1f69ba312410a1fe16fff071ac7fbced1fc7 wifi: iwlwifi: cfg: mark Ty devices as discrete
fabddb0267607d483408308d113ec8599038ec04 wifi: iwlwifi: Add helper function to extract device ID
2538406172989c04a49447e7adfac1bdbbba6567 wifi: iwlwifi: cfg: clean up dr/br configs
8748623e07c9089f40baddb6163475dd9e872701 wifi: iwlwifi: cfg: reduce configuration struct size
0c2cc92293f7754744e3da8d0e0c0f99293d2a19 wifi: iwlwifi: stop supporting TX_CMD_API_S_VER_8
c6893ed2b2794f1ec6e0d31f41a4b27b666d3c29 wifi: iwlwifi: use normal versioning convention for iwl_tx_cmd
31fff74723df40366c69c1666f78313373ebd7ed wifi: iwlwifi: remove GEN3 from a couple of macros
2a682c2be89b2e3483e7dea3192986bd502b9b8a wifi: iwlwifi: use bc entries instead of bc table also for pre-ax210
bfa87cc65d581c688a950bb04f4142656cab7484 wifi: iwlwifi: unify iwlagn_scd_bc_tbl_entry and iwl_gen3_bc_tbl_entry
9ac79a41d915938451dc0f3538e95c1d224a219c wifi: iwlwifi: remove unused macro
d0902b1e95cc709e594d4ec8079210882d3554bb wifi: iwlwifi: map iwl_context_info to the matching struct
c8d544c51a4ce896135239e1f463023940d7fe30 wifi: iwlwifi: fix a wrong comment
6240815ad79e835dfd59e0e84dfb45fd531a3ed4 wifi: iwlwifi: rename ctx-info-gen3 to ctx-info-v2
ca2f97bb47d2c19ac1b3b5e29c1d048004234f4c wifi: iwlwifi: fw: api: include required headers in rs/location
c6f67ba09fcbbc3e4f307db56e6f554ab1fe1929 wifi: iwlwifi: mld: allow 2 ROCs on the same vif

--===============5256074635956416437==--
