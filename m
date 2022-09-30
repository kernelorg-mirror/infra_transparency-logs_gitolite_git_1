From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 30 Sep 2022 06:40:58 -0000
Message-Id: <166452005869.18548.17565523937668161195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: c8b492e9e756017f51ca74359ba87f97e4ae8d0a
    new: 06a155b6b6331314c2dc5ba010960c4b9677f6db
    log: |
         9ec6e20776abda3ca03ab97b1caa8310074427c1 carl9170: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         45d2e268369b0c768d5a644f319758bcfd370521 wifi: ath11k: Don't exit on wakeup failure
         f74878433d5ade360447da5d92e9c2e535780d80 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
         f468861a80721f250ec737361076cee12506cea3 Merge branch 'ath-next'
         bbb91b68a95e61d7afdde657dd3b21c96ea7813c Merge remote-tracking branch 'mhi/mhi-next'
         023baf1318ef21442fab3842bf03883bc81223e0 Add localversion-wireless-testing-ath
         e0001fee21917fe6374a6034e57a86859002abda wifi: ath11k: change to set 11d state instead of start 11d scan while disconnect
         ac9909a13b109479576beff2a2e50aecbf209d2d wifi: ath11k: reduce the timeout value back for hw scan from 10 seconds to 1 second
         ec6c7f15c10f45a63ff39a01621cb0efc1d359dd wifi: ath11k: Fix spelling mistake "chnange" -> "change"
         06a155b6b6331314c2dc5ba010960c4b9677f6db Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 937c4d6aa167dafd9e4990c497e40afe585131a2
    new: ec6c7f15c10f45a63ff39a01621cb0efc1d359dd
    log: |
         9ec6e20776abda3ca03ab97b1caa8310074427c1 carl9170: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         45d2e268369b0c768d5a644f319758bcfd370521 wifi: ath11k: Don't exit on wakeup failure
         f74878433d5ade360447da5d92e9c2e535780d80 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
         e0001fee21917fe6374a6034e57a86859002abda wifi: ath11k: change to set 11d state instead of start 11d scan while disconnect
         ac9909a13b109479576beff2a2e50aecbf209d2d wifi: ath11k: reduce the timeout value back for hw scan from 10 seconds to 1 second
         ec6c7f15c10f45a63ff39a01621cb0efc1d359dd wifi: ath11k: Fix spelling mistake "chnange" -> "change"
         
