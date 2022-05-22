Content-Type: multipart/mixed; boundary="===============5667204403015548718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sun, 22 May 2022 12:33:02 -0000
Message-Id: <165322278235.19686.11953317774112520436@gitolite.kernel.org>

--===============5667204403015548718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 873ea484b05a8486b8bfdb114bc5dd12028631f4
    new: 8a74ea53755f477f7a1efb4d852336fa063be95d
    log: revlist-873ea484b05a-8a74ea53755f.txt
  - ref: refs/tags/ath-202205221231
    old: 0000000000000000000000000000000000000000
    new: 8a74ea53755f477f7a1efb4d852336fa063be95d

--===============5667204403015548718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-873ea484b05a-8a74ea53755f.txt

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

--===============5667204403015548718==--
