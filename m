Content-Type: multipart/mixed; boundary="===============5106078075849669663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 15 Apr 2025 14:50:44 -0000
Message-Id: <174472864496.2511489.2705250061878608622@gitolite.kernel.org>

--===============5106078075849669663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: b80c52642c1159c2596776b39b06eb1c2e36baff
    new: d0bcc5eaaa611aacbffe6b2cc2fb64bfc3bdfcbc
    log: revlist-b80c52642c11-d0bcc5eaaa61.txt
  - ref: refs/tags/ath-202504151443
    old: 0000000000000000000000000000000000000000
    new: d0bcc5eaaa611aacbffe6b2cc2fb64bfc3bdfcbc

--===============5106078075849669663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80c52642c11-d0bcc5eaaa61.txt

dad6de9070a8dfc8268ed7c1684b81d1e2eeaa97 wifi: ath12k: introduce ath12k_fw_feature_supported()
6b85b83e46516ce38ce82dd2f1c4e40d183aa311 wifi: ath12k: use fw_features only when it is valid
32f7b19668bd2894f1a236580c2132fc4b9f4449 wifi: ath12k: support MLO as well if single_chip_mlo_support flag is set
0cd46d1f36ced0e61bd6d8cdce7c9eec9563d294 wifi: ath12k: identify assoc link vif in station mode
ead6d41116b81098061c878d9bfc0b1a6c629090 wifi: ath12k: make assoc link associate first
3aba3a1422656850dd1f87843ca34acd379a29ce wifi: ath12k: group REO queue buffer parameters together
3b9cbce6fdd3d511107e7eaf27a0f1e0d73038ea wifi: ath12k: alloc REO queue per station
bcdf2620f95752af542c18ee81a83231d4993953 wifi: ath12k: don't skip non-primary links for WCN7850
176f3009ae598d0523b267db319fe16f69577231 wifi: ath12k: support 2 channels for single pdev device
865efaec7e20e419b0dbaad9c9b7885ff8237150 Merge branch 'ath-next'
e0e36248d81c13f538802d810437627e831dd4c5 Merge remote-tracking branch 'mhi/mhi-next'
d0bcc5eaaa611aacbffe6b2cc2fb64bfc3bdfcbc Add localversion-wireless-testing-ath

--===============5106078075849669663==--
