From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 08 Apr 2022 15:43:17 -0000
Message-Id: <164943259703.15982.13612869002280422773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 7641c9a2dca608dd65bdad0e622925a1c41e230c
    new: ac561ffd48cd74168e7af654f357c92df4ba7b23
    log: |
         3e1d82ac09527c118863b82672a82daf94c02df2 ath9k: fix ath_get_rate_txpower() to respect the rate list end tag
         504baaa65082bf2e9799cfa3963d36c143606570 ath11k: Fix spelling mistake "reseting" -> "resetting"
         048152c28aea2944f281609f11373a9c5782bd80 ath11k: fix missing unlock on error in ath11k_wow_op_resume()
         2a8163b24803c2401587570789da93342578a5ed ath11k: disable spectral scan during spectral deinit
         a26ce7f007aa62a037c21ad3d9724a55154e7cbc wcn36xx: clean up some inconsistent indenting
         942c67bb44c1573c35ecb5a9a4c894289639bde7 ath9k: Remove unnecessary print function dev_err()
         ac561ffd48cd74168e7af654f357c92df4ba7b23 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: e1bd1e32fab0c91cf7a87e96fee9270e98e79351
    new: 942c67bb44c1573c35ecb5a9a4c894289639bde7
    log: |
         3e1d82ac09527c118863b82672a82daf94c02df2 ath9k: fix ath_get_rate_txpower() to respect the rate list end tag
         504baaa65082bf2e9799cfa3963d36c143606570 ath11k: Fix spelling mistake "reseting" -> "resetting"
         048152c28aea2944f281609f11373a9c5782bd80 ath11k: fix missing unlock on error in ath11k_wow_op_resume()
         2a8163b24803c2401587570789da93342578a5ed ath11k: disable spectral scan during spectral deinit
         a26ce7f007aa62a037c21ad3d9724a55154e7cbc wcn36xx: clean up some inconsistent indenting
         942c67bb44c1573c35ecb5a9a4c894289639bde7 ath9k: Remove unnecessary print function dev_err()
         
