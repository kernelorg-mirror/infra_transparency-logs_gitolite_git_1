From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sun, 22 May 2022 12:33:04 -0000
Message-Id: <165322278477.19770.1333996906149915762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: fdb8fc34a6fbf8c7614f222cbe1176a0598f1941
    new: 2be8afe05833c65017c8c56953f3640acfc42a40
    log: |
         1ee6c5abebd3cacf2ac4378d0ed4f57fd4850421 ath10k: do not enforce interrupt trigger type
         2587d5198aa5adcbd8896aae4a2404dc13d48637 ath10k: improve tx status reporting
         70f119fb82af7f7417dc659faf02c91e1f853739 ath10k: htt_tx: do not interpret Eth frames as WiFi
         a09740548275a74b897654b3aca5af589289b57a ath10k: turn rawmode into frame_mode
         af6d8265c47e46881b80c6b073f53c8c4af52d28 ath10k: add encapsulation offloading support
         75a7062e533e309a9ca0812c69f3ac3cefadb8b1 ath10k: fix misreported tx bandwidth for 160Mhz
         77bbbd5e0ed3b5998a353b0948584faa4f565f0e ath11k: Fix warning on variable 'sar' dereference before check
         b380d2056ebb7f5af1195ad07a6ce96022d4c552 ath5k: replace ternary operator with min()
         bebcfd2534a63ab7e7325f5337662bc84ca038b6 ath11k: Init hw_params before setting up AHB resources
         2be8afe05833c65017c8c56953f3640acfc42a40 ath9k: replace ternary operator with max()
         
  - ref: refs/heads/ath-qca
    old: 8f329ae0f58625307735dec33c76e348902f4c4b
    new: 1da6a71f6a4ed40d9bf56e69642952c6c6639416
    log: |
         1ee6c5abebd3cacf2ac4378d0ed4f57fd4850421 ath10k: do not enforce interrupt trigger type
         2587d5198aa5adcbd8896aae4a2404dc13d48637 ath10k: improve tx status reporting
         70f119fb82af7f7417dc659faf02c91e1f853739 ath10k: htt_tx: do not interpret Eth frames as WiFi
         a09740548275a74b897654b3aca5af589289b57a ath10k: turn rawmode into frame_mode
         af6d8265c47e46881b80c6b073f53c8c4af52d28 ath10k: add encapsulation offloading support
         75a7062e533e309a9ca0812c69f3ac3cefadb8b1 ath10k: fix misreported tx bandwidth for 160Mhz
         77bbbd5e0ed3b5998a353b0948584faa4f565f0e ath11k: Fix warning on variable 'sar' dereference before check
         b380d2056ebb7f5af1195ad07a6ce96022d4c552 ath5k: replace ternary operator with min()
         bebcfd2534a63ab7e7325f5337662bc84ca038b6 ath11k: Init hw_params before setting up AHB resources
         2be8afe05833c65017c8c56953f3640acfc42a40 ath9k: replace ternary operator with max()
         1da6a71f6a4ed40d9bf56e69642952c6c6639416 Merge branch 'ath-next' into ath-qca
         
