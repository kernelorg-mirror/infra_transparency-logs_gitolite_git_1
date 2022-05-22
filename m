Content-Type: multipart/mixed; boundary="===============7921919174825848138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sun, 22 May 2022 12:54:17 -0000
Message-Id: <165322405715.1225.7023541668171253078@gitolite.kernel.org>

--===============7921919174825848138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: e9c0577bf4de3149e1afaad7153f06b737eaa2d0
    new: 3d81b8d1b9707e4932244c121ad393679a2194ae
    log: revlist-e9c0577bf4de-3d81b8d1b970.txt
  - ref: refs/heads/pending
    old: f3c6a545568b4256914b86322df1b9ce9c2c7d18
    new: d37869070e54f51bf5ac9109367420042cdf75d7
    log: revlist-f3c6a545568b-d37869070e54.txt

--===============7921919174825848138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c0577bf4de-3d81b8d1b970.txt

1ee6c5abebd3cacf2ac4378d0ed4f57fd4850421 ath10k: do not enforce interrupt trigger type
2587d5198aa5adcbd8896aae4a2404dc13d48637 ath10k: improve tx status reporting
70f119fb82af7f7417dc659faf02c91e1f853739 ath10k: htt_tx: do not interpret Eth frames as WiFi
a09740548275a74b897654b3aca5af589289b57a ath10k: turn rawmode into frame_mode
af6d8265c47e46881b80c6b073f53c8c4af52d28 ath10k: add encapsulation offloading support
75a7062e533e309a9ca0812c69f3ac3cefadb8b1 ath10k: fix misreported tx bandwidth for 160Mhz
77bbbd5e0ed3b5998a353b0948584faa4f565f0e ath11k: Fix warning on variable 'sar' dereference before check
b380d2056ebb7f5af1195ad07a6ce96022d4c552 ath5k: replace ternary operator with min()
bebcfd2534a63ab7e7325f5337662bc84ca038b6 ath11k: Init hw_params before setting up AHB resources
2be8afe05833c65017c8c56953f3640acfc42a40 ath9k: replace ternary operator with max()
4f429550d79ef960351484a1ae4c8f8f42f99130 Merge branch 'ath-next'
1ea216f6be91fd3afbfce66bc59fcf2b582c1474 Merge remote-tracking branch 'mhi/mhi-next'
8a74ea53755f477f7a1efb4d852336fa063be95d Add localversion-wireless-testing-ath
dabf52ae5dc90af183b0f2451446c64cf3156496 ath11k: fix netdev open race
3a5b39e8fbad52a4cd534619f7583733ff00dad9 ath11k: fix failed to find the peer with peer_id 0 when disconnected
0a1a143cbab8fe24e60ecab4954473ccd2d0701a ath10k: reset pointer after memory free to avoid potential use-after-free
d37869070e54f51bf5ac9109367420042cdf75d7 ath6kl: fix typo in comment
3d81b8d1b9707e4932244c121ad393679a2194ae Merge branch 'pending' into master-pending

--===============7921919174825848138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c6a545568b-d37869070e54.txt

1ee6c5abebd3cacf2ac4378d0ed4f57fd4850421 ath10k: do not enforce interrupt trigger type
2587d5198aa5adcbd8896aae4a2404dc13d48637 ath10k: improve tx status reporting
70f119fb82af7f7417dc659faf02c91e1f853739 ath10k: htt_tx: do not interpret Eth frames as WiFi
a09740548275a74b897654b3aca5af589289b57a ath10k: turn rawmode into frame_mode
af6d8265c47e46881b80c6b073f53c8c4af52d28 ath10k: add encapsulation offloading support
75a7062e533e309a9ca0812c69f3ac3cefadb8b1 ath10k: fix misreported tx bandwidth for 160Mhz
77bbbd5e0ed3b5998a353b0948584faa4f565f0e ath11k: Fix warning on variable 'sar' dereference before check
b380d2056ebb7f5af1195ad07a6ce96022d4c552 ath5k: replace ternary operator with min()
bebcfd2534a63ab7e7325f5337662bc84ca038b6 ath11k: Init hw_params before setting up AHB resources
2be8afe05833c65017c8c56953f3640acfc42a40 ath9k: replace ternary operator with max()
dabf52ae5dc90af183b0f2451446c64cf3156496 ath11k: fix netdev open race
3a5b39e8fbad52a4cd534619f7583733ff00dad9 ath11k: fix failed to find the peer with peer_id 0 when disconnected
0a1a143cbab8fe24e60ecab4954473ccd2d0701a ath10k: reset pointer after memory free to avoid potential use-after-free
d37869070e54f51bf5ac9109367420042cdf75d7 ath6kl: fix typo in comment

--===============7921919174825848138==--
