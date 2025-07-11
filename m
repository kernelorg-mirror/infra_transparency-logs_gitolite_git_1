Content-Type: multipart/mixed; boundary="===============5815344035738029217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Fri, 11 Jul 2025 15:28:58 -0000
Message-Id: <175224773806.1043604.1964331357600730214@gitolite.kernel.org>

--===============5815344035738029217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 7c2f3ec7707188d8d5269ae2dce97d7be3e9f261
    new: ea045a0de3b9de8f917f0149783bae8dc14fcbb2
    log: revlist-7c2f3ec77071-ea045a0de3b9.txt

--===============5815344035738029217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2f3ec77071-ea045a0de3b9.txt

d1f5f881ac2c5dc185a88c7bfe47d2b3ecbbc501 wifi: iwlwifi: mld: fix scan request validation
0d17b0c1ab8f18648f66ad17c1b1cc6ceb740a02 wifi: iwlwifi: mld: update the P2P device mac before starting the GO
589bc6ec069fd0bb71765a3e4b0257c2ba0984f0 wifi: iwlwifi: mld: update expected range response notification version
0ac7a266c3232dc68ddf03c366c21b5b16975d7e wifi: iwlwifi: mvm: remove regulatory puncturing setup
278881748143186d7839c0cc1aa9f3d8d90a755f wifi: iwlwifi: mld: restrict puncturing disable to FM
200945e6a6837b33386a8c9233950046170f36c3 wifi: iwlwifi: add suppress_cmd_error_once() API
c7236b1f5ac42e475f2413b76ff24936c6c96c95 wifi: iwlwifi: add iwl_trans_device_enabled() API
11c5cc9ec6d9e09cd052f5a75574f5989b37f16c wifi: iwlwifi: add iwl_trans_is_dead() API
5bc741e1b1d580fe73d48b14c5b111c413de2acf wifi: iwlwifi: fix HE/EHT capabilities
61be9803f322ab46f31ba944c6ef7de195891f64 wifi: iwlwifi: mvm: set gtk id also in older FWs
5bb88e36cf13b18510f837a25580a518687566d4 wifi: iwlwifi: mvm: always set the key idx in gtk_seq
50dc4270ba606085de1d209b0e714b78872c9098 wifi: iwlwifi: mvm: don't remove all keys in mcast rekey
8580be27e2cd9cbfa754e884c8bb705776204d18 wifi: iwlwifi: mld: don't remove all keys in mcast rekey
8513096a3457374dba0b39782923b1e80f88a5ae wifi: iwlwifi: pcie: don't WARN on bad firmware input
ea045a0de3b9de8f917f0149783bae8dc14fcbb2 wifi: iwlwifi: add support for accepting raw DSM tables by firmware

--===============5815344035738029217==--
