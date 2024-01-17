Content-Type: multipart/mixed; boundary="===============4250306741218419353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 17 Jan 2024 08:55:20 -0000
Message-Id: <170548172069.29463.5054307503214005368@gitolite.kernel.org>

--===============4250306741218419353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 8e876fb56fe6e6c8ac700aaec7f7c9a798471c88
    new: 478e23c044d095c2086c2f2fe8c62b73538553a9
    log: revlist-8e876fb56fe6-478e23c044d0.txt
  - ref: refs/heads/pending
    old: 2e10c8937fd6f3957090a64f73a78add2b59fac7
    new: 3a5b8b40f9020f6f4a7e37622f62d4ace789d1f3
    log: |
         76fece36f17a535c75ebc83d026bacad1263fd37 wifi: ath12k: refactor QMI MLO host capability helper function
         53a65445c144f99a6769788d0c04b64cdbb497d4 wifi: ath12k: add QMI PHY capability learn support
         98dbc0c37b480117959221cafa6326e54667a53a wifi: ath12k: add TAS capability for WCN7850
         c3d84c46ff4029fdfe15036be4f0a0d1839d31c6 wifi: ath12k: add BIOS SAR capability for WCN7850
         04ec37eb823d9d9cba01531a938c53e8a142486f wifi: ath12k: add adjust configuration of CCA threshold value for WCN7850
         fdd99edcb8ce2433fd243b5ae1b57668eab48ef0 wifi: ath12k: add set band edge channel power for WCN7850
         7b0e04d93b4e0ff3f101c4af5ae64c5b8044284b wifi: ath12k: replace ENOTSUPP with EOPNOTSUPP
         fe2e327bb12e64150557b95dce2ee82935fedecf wifi: ath11k: replace ENOTSUPP with EOPNOTSUPP
         3cb2f33c73d639b8cfbdc9b5ec60aa09fa254fa1 wifi: ath10k: replace ENOTSUPP with EOPNOTSUPP
         3a5b8b40f9020f6f4a7e37622f62d4ace789d1f3 wifi: ath12k: add support for collecting firmware log
         
  - ref: refs/tags/ath-pending-202401170851
    old: 0000000000000000000000000000000000000000
    new: 478e23c044d095c2086c2f2fe8c62b73538553a9

--===============4250306741218419353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e876fb56fe6-478e23c044d0.txt

76fece36f17a535c75ebc83d026bacad1263fd37 wifi: ath12k: refactor QMI MLO host capability helper function
53a65445c144f99a6769788d0c04b64cdbb497d4 wifi: ath12k: add QMI PHY capability learn support
165688eaf49c17e5437442edacfc4cca89890a37 Merge branch 'ath-next'
60c1a530b2a36d72bed14a9606e66e11581e501f Merge remote-tracking branch 'mhi/mhi-next'
8d8dbd608b2b4ca07d088ad57b9777992d83ab08 Add localversion-wireless-testing-ath
03a67f8046dadb966950a0a6acbac2839cddfeb1 wifi: ath11k: rely on mac80211 debugfs handling for vif
98dbc0c37b480117959221cafa6326e54667a53a wifi: ath12k: add TAS capability for WCN7850
c3d84c46ff4029fdfe15036be4f0a0d1839d31c6 wifi: ath12k: add BIOS SAR capability for WCN7850
04ec37eb823d9d9cba01531a938c53e8a142486f wifi: ath12k: add adjust configuration of CCA threshold value for WCN7850
fdd99edcb8ce2433fd243b5ae1b57668eab48ef0 wifi: ath12k: add set band edge channel power for WCN7850
7b0e04d93b4e0ff3f101c4af5ae64c5b8044284b wifi: ath12k: replace ENOTSUPP with EOPNOTSUPP
fe2e327bb12e64150557b95dce2ee82935fedecf wifi: ath11k: replace ENOTSUPP with EOPNOTSUPP
3cb2f33c73d639b8cfbdc9b5ec60aa09fa254fa1 wifi: ath10k: replace ENOTSUPP with EOPNOTSUPP
3a5b8b40f9020f6f4a7e37622f62d4ace789d1f3 wifi: ath12k: add support for collecting firmware log
478e23c044d095c2086c2f2fe8c62b73538553a9 Merge branch 'pending' into master-pending

--===============4250306741218419353==--
