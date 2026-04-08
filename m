Content-Type: multipart/mixed; boundary="===============6468056807252998888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 08 Apr 2026 01:17:55 -0000
Message-Id: <177561107559.3750178.14397143555447908407@gitolite.kernel.org>

--===============6468056807252998888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: dd0f311f550476113f9a6f372caf1770cb95806a
    new: 492a87efef09fb2f2cdd4b3dc3f3e4a8232f8498
    log: revlist-dd0f311f5504-492a87efef09.txt
  - ref: refs/tags/ath-202604080050
    old: 0000000000000000000000000000000000000000
    new: 492a87efef09fb2f2cdd4b3dc3f3e4a8232f8498

--===============6468056807252998888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0f311f5504-492a87efef09.txt

ba563287beaa99c18144b2e39f63b89412abfd18 wifi: ath12k: Rename hw_link_id to radio_idx in ath12k_ah_to_ar()
af5708ed67fc562bc45fafbd0f95789c464c0105 wifi: ath12k: Support channel change stats
7d7dc26f72abb7a76abb4a68ebad75d5ab7b375e wifi: ath12k: Skip adding inactive partner vdev info
0ec4b904be72f78ba6ce6bb9a8aaf2eb6b9b1004 wifi: ath12k: Create symlink for each radio in a wiphy
9a34a59c6086ae731a06b3e61b0951feef758648 wifi: ath10k: fix station lookup failure during disconnect
3ebaf730b5832319726e12ebe634a7679eaf2e9b dt-bindings: net: wireless: add ath12k wifi device IPQ5424
b1ad1a052beda2ac0400d6d4cc05dd2e549a6936 wifi: ath12k: Add ath12k_hw_params for IPQ5424
74f5a619b1a6a06cc5e6246d326da5b6f2b0fcbd wifi: ath12k: add ath12k_hw_version_map entry for IPQ5424
7e2131ba332f5ae62b6302eb889feeeea56a1691 wifi: ath12k: add ath12k_hw_regs for IPQ5424
38cff745fa7c0b006f95565a2e5de9f0cac13702 wifi: ath12k: Add CE remap hardware parameters for IPQ5424
8fb66931fe31094aa2e1b2a5c015050b8b4cb2ec wifi: ath12k: Enable IPQ5424 WiFi device support
c36fd8247f4c04ca3ee9b374fc089224db126cdd Merge branch 'ath-next'
f058325fff6c314308b7cd4765fb4c3cf7890e04 Merge remote-tracking branch 'mhi/mhi-next'
492a87efef09fb2f2cdd4b3dc3f3e4a8232f8498 Add localversion-wireless-testing-ath

--===============6468056807252998888==--
