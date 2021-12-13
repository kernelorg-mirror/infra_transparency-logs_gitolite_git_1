Content-Type: multipart/mixed; boundary="===============5105580436029201193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 13 Dec 2021 09:56:54 -0000
Message-Id: <163938941486.17492.14593094612209351673@gitolite.kernel.org>

--===============5105580436029201193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 2d1b8bb495c9fb6ca88bb2568497fdec11637ac8
    new: ac98598b194aafe07fc586cdbd49235e5cd6fed0
    log: revlist-2d1b8bb495c9-ac98598b194a.txt
  - ref: refs/heads/pending
    old: 34cbb4043dca455fca888e1ced323e588912b6a2
    new: 2040437f8938f830ef6e3b538d7f582c47de8413
    log: revlist-34cbb4043dca-2040437f8938.txt

--===============5105580436029201193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d1b8bb495c9-ac98598b194a.txt

56789eef894cf286596b3f15270e64f3649377ba ath10k: htt: remove array of flexible structures
5341d57bc398df62fa1e54ec7cf8e3bf9da1c597 ath10k: wmi: remove array of flexible structures
9cbd7fc9be82a99af690adcebd6f2cdae4c7c193 ath11k: support MAC address randomization in scan
55e18e5a76ab5de2286d4bac703a78066278f475 ath11k: set DTIM policy to stick mode for station interface
767c94caf0efad136157110787fe221b74cb5c8a ath11k: Avoid false DEADLOCK warning reported by lockdep
ba53ee7f7f38cf0592b8be1dcdabaf8f7535f8c1 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e7944cf218cf5eca18c287dea544bbab2892d1f9 Merge branch 'ath-next'
61c9171a6d88c90ec852f36eaef221191ee73709 Merge remote-tracking branch 'mhi/mhi-next'
c039308a1441e21d64d74d6bbe0ff6ff097f0267 Add localversion-wireless-testing-ath
0abfb34f907411efa6535b6438be6b2971f1e5a2 Revert "bus: mhi: Early MHI resume failure in non M3 state"
87ad1b8b3686a0de598dd31c9064c836e6658506 dt: bindings: add new DT entry for ath11k PCI device support
0771a117e7c131d771c715bd3ea6b914a05ec3cd ath11k: Use reserved host DDR addresses from DT for PCI devices
26e587869e0188744f45e00135f18ae8ab78b949 ath11k: add fallback board name without variant while searching board-2.bin
d9a6d42253b6bebbeedc4fea00cdd24184df7505 ath11k: add read variant from SMBIOS for download board data
b368704018cc51a0908adf79649fd692624e75da ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
061334c7b05bb50651581ac41d51487ec4c030a3 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
777d1e9f99683fa6c0055d383e0b8d1f744a9df4 ath11k: add ab to TARGET_NUM_VDEVS & co
2040437f8938f830ef6e3b538d7f582c47de8413 ath11k: Change qcn9074 fw to operate in mode-2
ac98598b194aafe07fc586cdbd49235e5cd6fed0 Merge branch 'pending' into master-pending

--===============5105580436029201193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34cbb4043dca-2040437f8938.txt

56789eef894cf286596b3f15270e64f3649377ba ath10k: htt: remove array of flexible structures
5341d57bc398df62fa1e54ec7cf8e3bf9da1c597 ath10k: wmi: remove array of flexible structures
9cbd7fc9be82a99af690adcebd6f2cdae4c7c193 ath11k: support MAC address randomization in scan
55e18e5a76ab5de2286d4bac703a78066278f475 ath11k: set DTIM policy to stick mode for station interface
767c94caf0efad136157110787fe221b74cb5c8a ath11k: Avoid false DEADLOCK warning reported by lockdep
ba53ee7f7f38cf0592b8be1dcdabaf8f7535f8c1 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
87ad1b8b3686a0de598dd31c9064c836e6658506 dt: bindings: add new DT entry for ath11k PCI device support
0771a117e7c131d771c715bd3ea6b914a05ec3cd ath11k: Use reserved host DDR addresses from DT for PCI devices
26e587869e0188744f45e00135f18ae8ab78b949 ath11k: add fallback board name without variant while searching board-2.bin
d9a6d42253b6bebbeedc4fea00cdd24184df7505 ath11k: add read variant from SMBIOS for download board data
b368704018cc51a0908adf79649fd692624e75da ath11k: report rssi of each chain to mac80211 for QCA6390/WCN6855
061334c7b05bb50651581ac41d51487ec4c030a3 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
777d1e9f99683fa6c0055d383e0b8d1f744a9df4 ath11k: add ab to TARGET_NUM_VDEVS & co
2040437f8938f830ef6e3b538d7f582c47de8413 ath11k: Change qcn9074 fw to operate in mode-2

--===============5105580436029201193==--
