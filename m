Content-Type: multipart/mixed; boundary="===============8946176181652475654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 26 Aug 2025 15:39:39 -0000
Message-Id: <175622277945.2708127.5618188240932139830@gitolite.kernel.org>

--===============8946176181652475654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: d9104cec3e8fe4b458b74709853231385779001f
    new: 433570ee392f2f8f792a454bc2d34a4d3ce8d47d
    log: revlist-d9104cec3e8f-433570ee392f.txt

--===============8946176181652475654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9104cec3e8f-433570ee392f.txt

2510e2047c6b1aaf76fbcf012256988d15402391 wifi: iwlwifi: mvm: remove MLO code
2f72134320654a54eab44f9aaf81a385196de906 wifi: iwlwifi: mld: cleanup cipher lookup in resume
9e7f13d27de963394ca326d02326091eae696e4b wifi: iwlwifi: mvm: cleanup cipher lookup in resume
33d958b39ad0ca5f3741d11b092e94137ef0b13e wifi: iwlwifi: mld: support MLO rekey on resume
8925c7876c20b6c2b57512856e5b8100d2339d77 wifi: iwlwifi: mld: track BIGTK per link
6a1adca41f86b8c234068e5b3e961065a4a2d873 wifi: iwlwifi: mvm/mld: correctly retrieve the keyidx from the beacon
205a7309cccd34ad49c2b6b1b59b907c12395d6c wifi: iwlwifi: mld/mvm: set beacon protection capability in wowlan config
17e580918d24a7fc9e635f269855bbd35c03c5f9 wifi: iwlwifi: mvm: remove a function declaration
8788f6b3c664c83441039a453a0ec9cd27bf4859 wifi: iwlwifi: bump MIN API in HR/GF/BZ/SC/DR
86adc88438156912535ed424033e700f7cb78990 Reapply "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
0a477ddb6ec60127b39aa04c582ed2881fd58104 wifi: iwlwifi: make ppag versioning clear
e7e14d8e39d0a3fb4d90ced6b928cb53eb6dd4c0 wifi: iwlwifi: mld: don't consider old versions of PPAG
457b2a881f7b920112b0107bf2fdc373e748c7f4 wifi: iwlwifi: mld: refactor iwl_mld_add_all_rekeys
370fc69ed95ea3547dc106fb0508651fd4478412 wifi: iwlwifi: mld: rename iwl_mld_set_key_rx_seq
433570ee392f2f8f792a454bc2d34a4d3ce8d47d wifi: iwlwifi: mld: don't validate keys state on resume

--===============8946176181652475654==--
