Content-Type: multipart/mixed; boundary="===============1003171739701938044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 14 Dec 2021 15:48:50 -0000
Message-Id: <163949693049.7248.1640564298505152664@gitolite.kernel.org>

--===============1003171739701938044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 8a5496f86622c1f09a8ac54b50a0bc8eeace36eb
    new: 791d21da8ddf4cb051703177d0bbf0f047a684a7
    log: revlist-8a5496f86622-791d21da8ddf.txt
  - ref: refs/heads/pending
    old: b29e206fe5e336ec35f10b895a36e2e052fa9ae1
    new: f1467ec264815330b18c6db2fb30690c476f48ce
    log: revlist-b29e206fe5e3-f1467ec26481.txt

--===============1003171739701938044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5496f86622-791d21da8ddf.txt

eccd25136386a04ebf46a64f3a34e8e0fab6d9e1 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
523aafd0f071c5f9e951a861c30531c1eeb01ad4 ath11k: add ab to TARGET_NUM_VDEVS & co
beefee71336bfb406c3e37a0de8a12881424e78c ath11k: Change qcn9074 fw to operate in mode-2
615d847218b551954f317bae7d60cd7ca717cf4f Merge branch 'ath-next'
d2ccc2a14d82c4d833a56b768e4a2e0ab4d2d507 Merge remote-tracking branch 'mhi/mhi-next'
bcb8532f2f6f035ced7d5ec7e0701ba2e6e99e53 Add localversion-wireless-testing-ath
f21e9b6adc354bfa274d4510df602f081a08194e Revert "bus: mhi: Early MHI resume failure in non M3 state"
c7270b208490be3b1dcc4f3d6c5505d27d058b6a dt: bindings: add new DT entry for ath11k PCI device support
607e8baf9c813a1a102f424b9842efa7c5ab9b6d ath11k: Use reserved host DDR addresses from DT for PCI devices
1656c384638dc2243018007d29ebfc22d23c42e5 ath11k: add fallback board name without variant while searching board-2.bin
7eb8d2d28611296e0d2dab00102beced35dd09ea ath11k: add read variant from SMBIOS for download board data
8c6e69a68601e326ac77ff5c82a9e0014bc04cf6 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
feb7d7c511da5b9006cf8fdeeaea07324f829c93 wcn36xx: Fix beacon filter structure definitions
61cb47570b761004a0ef428609895e12f18d64d4 wcn36xx: Fix physical location of beacon filter comment
f1467ec264815330b18c6db2fb30690c476f48ce wcn36xx: Implement downstream compliant beacon filtering
791d21da8ddf4cb051703177d0bbf0f047a684a7 Merge branch 'pending' into master-pending

--===============1003171739701938044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29e206fe5e3-f1467ec26481.txt

eccd25136386a04ebf46a64f3a34e8e0fab6d9e1 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
523aafd0f071c5f9e951a861c30531c1eeb01ad4 ath11k: add ab to TARGET_NUM_VDEVS & co
beefee71336bfb406c3e37a0de8a12881424e78c ath11k: Change qcn9074 fw to operate in mode-2
c7270b208490be3b1dcc4f3d6c5505d27d058b6a dt: bindings: add new DT entry for ath11k PCI device support
607e8baf9c813a1a102f424b9842efa7c5ab9b6d ath11k: Use reserved host DDR addresses from DT for PCI devices
1656c384638dc2243018007d29ebfc22d23c42e5 ath11k: add fallback board name without variant while searching board-2.bin
7eb8d2d28611296e0d2dab00102beced35dd09ea ath11k: add read variant from SMBIOS for download board data
8c6e69a68601e326ac77ff5c82a9e0014bc04cf6 ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
feb7d7c511da5b9006cf8fdeeaea07324f829c93 wcn36xx: Fix beacon filter structure definitions
61cb47570b761004a0ef428609895e12f18d64d4 wcn36xx: Fix physical location of beacon filter comment
f1467ec264815330b18c6db2fb30690c476f48ce wcn36xx: Implement downstream compliant beacon filtering

--===============1003171739701938044==--
