Content-Type: multipart/mixed; boundary="===============9003135949854742728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 22 Sep 2022 08:22:20 -0000
Message-Id: <166383494001.9001.2005133123343581655@gitolite.kernel.org>

--===============9003135949854742728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 58ad8517bfb9576630c5f2ef6db4475e38fd47d0
    new: d53cb3d8133dd4af58f0ac21778ed3a786840276
    log: revlist-58ad8517bfb9-d53cb3d8133d.txt
  - ref: refs/heads/pending
    old: 25fdf3ddbf5b10fa63ed2d52c138c5642ccc7199
    new: 4e98937a115ce8b27931dafe3c26cdcaacd4c5c5
    log: revlist-25fdf3ddbf5b-4e98937a115c.txt

--===============9003135949854742728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ad8517bfb9-d53cb3d8133d.txt

7855a6ed5cf77bf2ce4f5735103749b845489fa6 wifi: ath11k: change complete() to complete_all() for scan.completed
a20ed60bb357776301c2dad7b4a4f0db97e143e9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
1e1cb8e0b73e6f39a9d4a7a15d940b1265387eb5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
02be97c7b2de1ca10ee01739cd76d1b8ac5cf591 wifi: ath9k: fix repeated to words in a comment
1035deb323910db32ca170cba24023141b35208e wifi: ath9k: fix repeated the words in a comment
ec8918f922b8a40a12cb86793245026f08b79812 wifi: ath11k: move firmware stats out of debugfs
9a2aa68afe3dd1cbb194523415410965deea6277 wifi: ath11k: add get_txpower mac ops
176239a9a2e3c519923d7bd8bb205838d48c7a3c wifi: ath11k: retrieve MAC address from system firmware if provided
2f9344bc26ff9e171f05f38b9962c2ba4e582a3c Merge branch 'ath-next'
66254b4759716ee89987f7dcf3ac3b6fafc08cff Merge remote-tracking branch 'mhi/mhi-next'
67552c0328709b82bbfc4b52f1e83354c2d21561 Add localversion-wireless-testing-ath
61de782d7c9dcc89bd49017756f612c1c19c07fc wifi: ath11k: fix peer addition/deletion error on sta band migration
5aaf54d2487057dba027fa8c21eb1a337ad7c086 wifi: ath11k: fix number of VHT beamformee spatial streams
8d118f79ed3382f4eefa3cb5158b9ca09f7ef1c4 wifi: ath11k: Add support to get power save duration for each client
4e98937a115ce8b27931dafe3c26cdcaacd4c5c5 wifi: ath11k: Add spectral scan support for 160 MHz
d53cb3d8133dd4af58f0ac21778ed3a786840276 Merge branch 'pending' into master-pending

--===============9003135949854742728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fdf3ddbf5b-4e98937a115c.txt

7855a6ed5cf77bf2ce4f5735103749b845489fa6 wifi: ath11k: change complete() to complete_all() for scan.completed
a20ed60bb357776301c2dad7b4a4f0db97e143e9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
1e1cb8e0b73e6f39a9d4a7a15d940b1265387eb5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
02be97c7b2de1ca10ee01739cd76d1b8ac5cf591 wifi: ath9k: fix repeated to words in a comment
1035deb323910db32ca170cba24023141b35208e wifi: ath9k: fix repeated the words in a comment
ec8918f922b8a40a12cb86793245026f08b79812 wifi: ath11k: move firmware stats out of debugfs
9a2aa68afe3dd1cbb194523415410965deea6277 wifi: ath11k: add get_txpower mac ops
176239a9a2e3c519923d7bd8bb205838d48c7a3c wifi: ath11k: retrieve MAC address from system firmware if provided
61de782d7c9dcc89bd49017756f612c1c19c07fc wifi: ath11k: fix peer addition/deletion error on sta band migration
5aaf54d2487057dba027fa8c21eb1a337ad7c086 wifi: ath11k: fix number of VHT beamformee spatial streams
8d118f79ed3382f4eefa3cb5158b9ca09f7ef1c4 wifi: ath11k: Add support to get power save duration for each client
4e98937a115ce8b27931dafe3c26cdcaacd4c5c5 wifi: ath11k: Add spectral scan support for 160 MHz

--===============9003135949854742728==--
