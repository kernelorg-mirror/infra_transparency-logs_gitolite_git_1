From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 26 Oct 2026 22:00:34 -0000
Message-Id: <179305203483.515670.11377617383685660903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-current
    old: 25e73f1d6868c759c8eb56cad4e411692c5341b4
    new: 9f0fe5ad0c9af369400bb87143bc936ebb741391
    log: |
         81986a81f09fae73926c7c44863b335880269c90 wifi: ath12k: assign device id from the WSI index
         1e678e37ff13e45f22d78d802fcefa8f9a0d9395 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
         8b6b871332b5078342b3f809d35da7e68f6f9c9a wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
         86210ad4ddf1aedcaa45bde16d829fc27aa7c5c9 wifi: ath9k_htc: do not start ANI before the first channel is set
         9f0fe5ad0c9af369400bb87143bc936ebb741391 wifi: ath9k_htc: start ANI when an AP interface begins to beacon
         
