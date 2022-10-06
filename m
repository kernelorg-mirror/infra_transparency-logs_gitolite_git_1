From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 06 Oct 2022 15:28:12 -0000
Message-Id: <166507009237.5104.15819486181870836040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 06a155b6b6331314c2dc5ba010960c4b9677f6db
    new: af636803b85d50e94b73e777f56db5996d395097
    log: |
         e68d34993e55951dbb26ec96c556a545e672c167 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
         4365eb485d924ff97271b7c2cf1eaa422ff5adbc wifi: ath11k: change to set 11d state instead of start 11d scan while disconnect
         1ccfec717a2f34e810b015bde5e8f4d932eef5b8 wifi: ath11k: reduce the timeout value back for hw scan from 10 seconds to 1 second
         134e33d247a3f507b0ffee08a71f958c2851ce64 wifi: ath11k: Fix spelling mistake "chnange" -> "change"
         af636803b85d50e94b73e777f56db5996d395097 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: ec6c7f15c10f45a63ff39a01621cb0efc1d359dd
    new: 134e33d247a3f507b0ffee08a71f958c2851ce64
    log: |
         e68d34993e55951dbb26ec96c556a545e672c167 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
         4365eb485d924ff97271b7c2cf1eaa422ff5adbc wifi: ath11k: change to set 11d state instead of start 11d scan while disconnect
         1ccfec717a2f34e810b015bde5e8f4d932eef5b8 wifi: ath11k: reduce the timeout value back for hw scan from 10 seconds to 1 second
         134e33d247a3f507b0ffee08a71f958c2851ce64 wifi: ath11k: Fix spelling mistake "chnange" -> "change"
         
