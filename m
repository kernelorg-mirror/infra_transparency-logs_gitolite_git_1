Content-Type: multipart/mixed; boundary="===============3563538289161970509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 22 Nov 2021 14:42:43 -0000
Message-Id: <163759216365.29253.10665028096257944818@gitolite.kernel.org>

--===============3563538289161970509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: fc8249f3a6695f3233a95d7b908d71f8180e85af
    new: 593172ab9902dfa8c849912077f617d3a097c534
    log: revlist-fc8249f3a669-593172ab9902.txt
  - ref: refs/heads/pending
    old: 2f106555c9b158e3e9b72335ffdcdba69c50e96e
    new: 737d0e0b801537183d947f9acad689a1b9e82c5d
    log: revlist-2f106555c9b1-737d0e0b8015.txt

--===============3563538289161970509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc8249f3a669-593172ab9902.txt

f8108250e331b8f0273c53afb9e2db5068e59b2e ath11k: change to treat alpha code na as world wide regdomain
3db26ecf7114370e451e296e33a0af3303d32819 ath11k: calculate the correct NSS of peer for HE capabilities
1370634054d4e1e4794057b06ac651b6366ce97d ath11k: fix read fail for htt_stats and htt_peer_stats for single pdev
a4146249a33381f41f6d15eaa1797d7ba1820a31 ath11k: skip sending vdev down for channel switch
46e46db313a2bf3c48cac4eb8bdb613b762f301b ath11k: add read variant from SMBIOS for download board data
09f16f7390f302937409738d6cb6ce99b265f455 ath11k: Fix mon status ring rx tlv processing
657e22c698e648f8673c74ef765d422ad6ec9242 Merge branch 'ath-next'
65b7a6bc8b2c97fb757475b7c282aa5817ff1d68 Merge remote-tracking branch 'mhi/mhi-next'
9a22d84c0394ed98b2b8a8f642ce9376054fb3e9 Add localversion-wireless-testing-ath
e5118670f6edde897ab17c3467efd24ad334fe7b Revert "bus: mhi: Early MHI resume failure in non M3 state"
1b06ded4d6f74857c44021ee1d9586e19718f40f ath11k: fix destination monitor ring out of sync
60804608f4f8e3e37ff1a2d6f4eb6c63eb7e980a ath11k: report rssi of each chain to mac80211
9cbf6f6fd52e31cf27a422437c008938bc725f61 ath11k: Use host CE parameters for CE interrupts configuration
b3b4dfe6dfc245c1617b54613a6c2559c0e0aa8e ath11k: add dbring debug support
cd25d9cdee9717b4711f8ec2bfc58f2d1954808e ath11k: add spectral/CFR buffer validation support
737d0e0b801537183d947f9acad689a1b9e82c5d ath11k: Use memset_startat() for clearing queue descriptors
593172ab9902dfa8c849912077f617d3a097c534 Merge branch 'pending' into master-pending

--===============3563538289161970509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f106555c9b1-737d0e0b8015.txt

f8108250e331b8f0273c53afb9e2db5068e59b2e ath11k: change to treat alpha code na as world wide regdomain
3db26ecf7114370e451e296e33a0af3303d32819 ath11k: calculate the correct NSS of peer for HE capabilities
1370634054d4e1e4794057b06ac651b6366ce97d ath11k: fix read fail for htt_stats and htt_peer_stats for single pdev
a4146249a33381f41f6d15eaa1797d7ba1820a31 ath11k: skip sending vdev down for channel switch
46e46db313a2bf3c48cac4eb8bdb613b762f301b ath11k: add read variant from SMBIOS for download board data
09f16f7390f302937409738d6cb6ce99b265f455 ath11k: Fix mon status ring rx tlv processing
1b06ded4d6f74857c44021ee1d9586e19718f40f ath11k: fix destination monitor ring out of sync
60804608f4f8e3e37ff1a2d6f4eb6c63eb7e980a ath11k: report rssi of each chain to mac80211
9cbf6f6fd52e31cf27a422437c008938bc725f61 ath11k: Use host CE parameters for CE interrupts configuration
b3b4dfe6dfc245c1617b54613a6c2559c0e0aa8e ath11k: add dbring debug support
cd25d9cdee9717b4711f8ec2bfc58f2d1954808e ath11k: add spectral/CFR buffer validation support
737d0e0b801537183d947f9acad689a1b9e82c5d ath11k: Use memset_startat() for clearing queue descriptors

--===============3563538289161970509==--
