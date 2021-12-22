From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 22 Dec 2021 17:44:30 -0000
Message-Id: <164019507045.30622.235508423320148090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 0f9f8f98318e9658250607e303a4fc0963e25b89
    new: 9959f9800b821a59135d034834e7e5ee949fbfed
    log: |
         71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
         bbbd7c00307886515eddf6a13a04f20b306ffa4e Merge branch 'ath-next'
         aebed380bc3e529d4d3f5d37c338a4601e127c5f Merge remote-tracking branch 'mhi/mhi-next'
         5fb5c140c01092fc4b47109653f35e0cc7f5cadc Add localversion-wireless-testing-ath
         ab9740714be63a19926bad9efa60cd6e8bd07dc4 ath11k: add missing of_node_put() to avoid leak
         83a80e98ad682878e83063d45a5db613624e5330 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
         53628f9280babf7dc794cbfec422b14d4a51d09e ath10k: abstract htt_rx_desc structure
         d58568f5c247c1c2efdee7d999ee4a3fb8e65e07 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
         9959f9800b821a59135d034834e7e5ee949fbfed Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: c9a516b946c4b3ce25d422890ca78d0ca730b065
    new: d58568f5c247c1c2efdee7d999ee4a3fb8e65e07
    log: |
         71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
         ab9740714be63a19926bad9efa60cd6e8bd07dc4 ath11k: add missing of_node_put() to avoid leak
         83a80e98ad682878e83063d45a5db613624e5330 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
         53628f9280babf7dc794cbfec422b14d4a51d09e ath10k: abstract htt_rx_desc structure
         d58568f5c247c1c2efdee7d999ee4a3fb8e65e07 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
         
