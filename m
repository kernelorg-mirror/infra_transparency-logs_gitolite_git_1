Content-Type: multipart/mixed; boundary="===============2708085149858120540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 30 Oct 2026 23:46:44 -0000
Message-Id: <179340400429.1856624.15287084997444803294@gitolite.kernel.org>

--===============2708085149858120540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: e82236428b5bbc86649bc1189d17b661ad1d3ed5
    new: 9b5dc6d146502dfb40f8bd994064da4fdbf054e8
    log: revlist-e82236428b5b-9b5dc6d14650.txt
  - ref: refs/tags/ath-pending-202610302331
    old: 0000000000000000000000000000000000000000
    new: 9b5dc6d146502dfb40f8bd994064da4fdbf054e8

--===============2708085149858120540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82236428b5b-9b5dc6d14650.txt

75bc725cd92b2b4dfa76850ce5983aacb52d894c dt-bindings: wireless: ath12k: allow calibration variant for WCN7850
70f43c2c73df0e769995990a7b330ee56f0e1fdd wifi: ath11k: don't select ATH_COMMON
a3ddbb45768717b5c9f923489387cf55c838d1ad wifi: ar5523: don't select ATH_COMMON
2dedef94130a0744f48fcdf37de204191c207ecc wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
74c296e6c5318713ce7bb936e32052e68d98aabd Merge remote-tracking branch 'wireless/main'
7886f90b96b4161d91d993b21df03ccdcbf5372a Merge remote-tracking branch 'wireless-next/main'
62754d38288809c9a4f8ce4081cdafa3add4c389 Merge branch 'ath-next'
0d98a64d2437f4fbc326e95afe1ad0f4cc109959 Merge branch 'ath-current'
1f532aa91048a22c1ce4453af38c975e8393ccce Merge remote-tracking branch 'mhi/mhi-next'
29c04ce70ff45210a9cfaa57ec115bc0379ff611 Add localversion-wireless-testing-ath
090ef659b1f31fe852e956b0ebf274cc7d967cb7 MIPS: generic: Remove undefined image 'ramdisk'
9b5dc6d146502dfb40f8bd994064da4fdbf054e8 Merge branch 'pending' into main-pending

--===============2708085149858120540==--
