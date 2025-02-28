Content-Type: multipart/mixed; boundary="===============7129360974139681255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 28 Feb 2025 19:55:20 -0000
Message-Id: <174077252065.2443970.5513253342358815835@gitolite.kernel.org>

--===============7129360974139681255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 9e880ef4379cd0b849525c6780f098c1768c47a9
    new: 9a0dddfb30f120db3851627935851d262e4e7acb
    log: revlist-9e880ef4379c-9a0dddfb30f1.txt

--===============7129360974139681255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e880ef4379c-9a0dddfb30f1.txt

ab8a17bc63e2d187ea4602e1d1b9baf10c7b252d wifi: ath11k: refactor transmitted arvif retrieval
8e30bfad4dc96c27f52b84b3fc5928252dafee5d wifi: ath11k: pass tx arvif for MBSSID and EMA beacon generation
20fe6390b503f0c8fa15a73720fdceb2c3745c87 wifi: ath12k: refactor transmitted arvif retrieval
5f1e9f2cbc2b8aff6a2bef9b67c09c8ac8923285 wifi: ath12k: pass tx arvif for MBSSID and EMA beacon generation
f4f5ee5e3a21830c3c4f1925108dbc7c3c070574 wifi: ath12k: pass BSSID index as input for EMA
fcd37e2a33167cf6b507256365e45a43009d74eb dt-bindings: wireless: ath10k: Strip ath10k prefix from calibration properties
352e8c4379fa540747cbb6c94c4b149c7487feac dt-bindings: wireless: ath11k: Strip ath11k prefix from calibration property
64e37c19383f840da534449b88d7adea4c69f52d dt-bindings: wireless: ath12k: Strip ath12k prefix from calibration property
a97ed4ecb797a69f52f66445ebca538c93462ba4 wifi: ath10k: Deprecate qcom,ath10k-calibration-variant properties
1bd9ffec4cdb9a1f09bbba16bba538f6c58a397b wifi: ath11k: Deprecate qcom,ath11k-calibration-variant properties
d2d9c9b8de725e1006d3aa3d18678a732f5d3584 wifi: ath12k: Report proper tx completion status to mac80211
9a0dddfb30f120db3851627935851d262e4e7acb wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi

--===============7129360974139681255==--
