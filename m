Content-Type: multipart/mixed; boundary="===============8381743727998799344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 12 Oct 2026 10:19:54 -0000
Message-Id: <179180039426.422854.7765905663847922479@gitolite.kernel.org>

--===============8381743727998799344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 90f481bc3f54847a509bdc0068a19d01ca1ca3df
    new: f14fb55447d8c237b6629fec1bf0d4b2e9186cde
    log: revlist-90f481bc3f54-f14fb55447d8.txt

--===============8381743727998799344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f481bc3f54-f14fb55447d8.txt

eb7998fdbe1d17cc4c469f143249d98909a67d20 wifi: iwlwifi: bump maximum core version for BZ/SC/DR to 109
29b9b25dac1090f196a310083f2066fa43db06e0 wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
bc4f331067312aa8d0a6f4f7a5eb99f043b6fcbf wifi: iwlwifi: fw: api: fix D3 sequence counter docs
de61b383a0c6c0206af17a8116784eb9c4b38a4b wifi: iwlwifi: move context info APIs to a separate file
18d21fe0936c4e5c1be17434d3de5f284f59ac77 wifi: iwlwifi: mld: don't enable RSS if there is one queue.
3a6009ea9d08bee6e91d6099f5579f84a6392db2 wifi: iwlwifi: mvm: remove dead sta check in rx_monitor_no_data
8e6270fae92b46196a94bf516aa324809e3d9642 wifi: iwlwifi: pcie: correctly read WFPM_OTP_CFG1_ADDR
8f3cbcd12e88905d5ab37d524645a48d93c68816 wifi: iwlwifi: mld: avoid const in iwl_mld_chan_load_update_iter()
0bfd17f2394ae89942a51afe706229e2821d59e7 wifi: iwlwifi: mld: fix const in iwl_mld_mu_mimo_iface_iterator
db3ece3589f8fee7e49552ebdf1054ade3ff019c wifi: iwlwifi: mvm: fix beacon flags compiler warning
4149478c559a57ed72bddcdbebf2561f0895b346 wifi: iwlwifi: mvm: uninline iwl_mvm_ftm_start versions
480745bde172c480ef02049154303ed411772ef1 wifi: iwlwifi: support SCD_QUEUE_CONFIG_CMD version 4
8cb8ec6ddfab1d13afed3c891b93ca1047fe5978 wifi: iwlwifi: trans: remove the unused write8 operation
f14fb55447d8c237b6629fec1bf0d4b2e9186cde wifi: iwlwifi: mld: include VI packets in low latency detection

--===============8381743727998799344==--
