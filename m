From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 13 Dec 2021 09:52:47 -0000
Message-Id: <163938916779.13848.4638421321390887821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: a3d88d337890f66f594ae06cedc1adeb5d5f8f31
    new: 0abfb34f907411efa6535b6438be6b2971f1e5a2
    log: |
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
         
  - ref: refs/tags/ath-202112130952
    old: 0000000000000000000000000000000000000000
    new: 0abfb34f907411efa6535b6438be6b2971f1e5a2
