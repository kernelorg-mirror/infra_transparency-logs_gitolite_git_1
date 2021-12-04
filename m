Content-Type: multipart/mixed; boundary="===============0344398028466525945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sat, 04 Dec 2021 15:45:04 -0000
Message-Id: <163863270410.15530.4963412695291100545@gitolite.kernel.org>

--===============0344398028466525945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 5bbda292908e9c65791bd31ad635375ace1cdd65
    new: 75e29a2ab68df08b068f1646c51326bb156801f2
    log: revlist-5bbda292908e-75e29a2ab68d.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-12-04-part3
    old: 0000000000000000000000000000000000000000
    new: 75e29a2ab68df08b068f1646c51326bb156801f2

--===============0344398028466525945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bbda292908e-75e29a2ab68d.txt

695e3db16cf51c62b876791f823e273dfcf78b35 iwlwifi: bump FW API to 68 for AX devices
94a1206878877acecbab877c9228fdfb34e99a36 iwlwifi: mvm/api: define system control command
675781ab0da562e90725a2dca878d431a543ceed iwlwifi: mvm: always use 4K RB size by default
458f9d98ac218ef4b29e855aa1374c418db5637c iwlwifi: pcie: retake ownership after reset
e6dfd8b5dd40a938aebd0e0d8f48057d8d9edef5 iwlwifi: support SAR GEO Offset Mapping override via BIOS
b6176a5bc198232635fa329c6e7590109d630ceb iwlwifi: dbg:  disable ini debug in 8000 family and below
497b2f2c587de9197ab158b464d63f6a681650a7 iwlwifi: Fix FW name for gl
c68af5f8d7ce6e6b2f466574c719a371680b34c5 iwlwifi: add new Qu-Hr device
6b56e7ee1773581df43fb4452d70fc2144066c19 iwlwifi: implement reset flow for Bz devices
91d33aa9dd3d6c65c3ddd1009bb9877eb80fe81b iwlwifi: fw: correctly detect HW-SMEM region subtype
997c250b9edc5d6b3dbdc6d2f960a0392d9cd97b iwlwifi: add new ax1650 killer device
75e29a2ab68df08b068f1646c51326bb156801f2 iwlwifi: mvm: optionally suppress assert log

--===============0344398028466525945==--
