Content-Type: multipart/mixed; boundary="===============8409427871588873127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 28 Sep 2021 11:00:22 -0000
Message-Id: <163282682282.7589.18098868978425990451@gitolite.kernel.org>

--===============8409427871588873127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: eb19efed836a51ee30a602abe2dd21a97c47bbcc
    new: 94a6df31dcf042f74db8209680d04546ce964ad5
    log: revlist-eb19efed836a-94a6df31dcf0.txt
  - ref: refs/heads/ath-qca
    old: 207cd3db256d795dc7a4402a5ab419ed199d4cfb
    new: d229e5e98b622e589bdcbc94857c28244d2513cf
    log: revlist-207cd3db256d-d229e5e98b62.txt

--===============8409427871588873127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb19efed836a-94a6df31dcf0.txt

c72aa32d6d1c04fa83d4c0e6849e4e60d9d39ae4 ath11k: use hw_params to access board_size and cal_offset
336e7b53c82fc74d261024773a0fab43623a94fb ath11k: clean up BDF download functions
e82dfe7b5608592c270cc69100cb4322069f949d ath11k: add caldata file for multiple radios
4ba3b05ebd0c3e98c7dd8c7ee03aed9d80299b79 ath11k: add caldata download support from EEPROM
b2549465cdeac3847487ce88b15ca47c37b60b88 ath11k: Replace one-element array with flexible-array member
b9b5948cdd7bc8d9fa31c78cbbb04382c815587f ath11k: qmi: avoid error messages when dma allocation fails
aadf7c81a0771b8f1c97dabca6a48bae1b387779 ath11k: fix some sleeping in atomic bugs
2167fa606c0f0e64b95a04f9bc42d9fd5360838a ath11k: Add support for RX decapsulation offload
ab18e3bc1c138f2b4358c6905a45afb7289d5086 ath11k: Fix pktlog lite rx events
f394e4eae8e2c0579063e5473f1e321d22d3fe43 ath11k: Update pdev tx and rx firmware stats
69a0fcf8a9f2273040d03e5ee77c9689c09e9d3a ath11k: Avoid reg rules update during firmware recovery
1db2b0d0a39102238fcbf9092cefa65a710642e9 ath11k: Avoid race during regd updates
8717db7ee802b71fa3f2a79b265b1325bc61210c ath11k: Add vdev start flag to disable hardware encryption
3c79cb4d63c0d58462d439efa0db328008354deb ath11k: Assign free_vdev_map value before ieee80211_register_hw
8ee8d38ca4727667e05a1dedf546162207bde9fa ath11k: Fix crash during firmware recovery on reo cmd ring access
79feedfea7793d91293ab72fac5fc66aae0c6a85 ath11k: Avoid "No VIF found" warning message
94a6df31dcf042f74db8209680d04546ce964ad5 ath11k: Add wmi peer create conf event in wmi_tlv_event_id

--===============8409427871588873127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207cd3db256d-d229e5e98b62.txt

c72aa32d6d1c04fa83d4c0e6849e4e60d9d39ae4 ath11k: use hw_params to access board_size and cal_offset
336e7b53c82fc74d261024773a0fab43623a94fb ath11k: clean up BDF download functions
e82dfe7b5608592c270cc69100cb4322069f949d ath11k: add caldata file for multiple radios
4ba3b05ebd0c3e98c7dd8c7ee03aed9d80299b79 ath11k: add caldata download support from EEPROM
b2549465cdeac3847487ce88b15ca47c37b60b88 ath11k: Replace one-element array with flexible-array member
b9b5948cdd7bc8d9fa31c78cbbb04382c815587f ath11k: qmi: avoid error messages when dma allocation fails
aadf7c81a0771b8f1c97dabca6a48bae1b387779 ath11k: fix some sleeping in atomic bugs
2167fa606c0f0e64b95a04f9bc42d9fd5360838a ath11k: Add support for RX decapsulation offload
ab18e3bc1c138f2b4358c6905a45afb7289d5086 ath11k: Fix pktlog lite rx events
f394e4eae8e2c0579063e5473f1e321d22d3fe43 ath11k: Update pdev tx and rx firmware stats
69a0fcf8a9f2273040d03e5ee77c9689c09e9d3a ath11k: Avoid reg rules update during firmware recovery
1db2b0d0a39102238fcbf9092cefa65a710642e9 ath11k: Avoid race during regd updates
8717db7ee802b71fa3f2a79b265b1325bc61210c ath11k: Add vdev start flag to disable hardware encryption
3c79cb4d63c0d58462d439efa0db328008354deb ath11k: Assign free_vdev_map value before ieee80211_register_hw
8ee8d38ca4727667e05a1dedf546162207bde9fa ath11k: Fix crash during firmware recovery on reo cmd ring access
79feedfea7793d91293ab72fac5fc66aae0c6a85 ath11k: Avoid "No VIF found" warning message
94a6df31dcf042f74db8209680d04546ce964ad5 ath11k: Add wmi peer create conf event in wmi_tlv_event_id
d229e5e98b622e589bdcbc94857c28244d2513cf Merge branch 'ath-next' into ath-qca

--===============8409427871588873127==--
