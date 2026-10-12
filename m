From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 12 Oct 2026 21:19:29 -0000
Message-Id: <179183996941.942769.5740936189721394586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 626162f20b73906921b18229e137b4f6afeb4333
    new: 4fdb329c5821e3112debea86a7c7ac5b54a2b74a
    log: |
         01b28b1d9a815ffdccc607a660800b0f11d876f3 wifi: ath10k: avoid IDR mutation during TX cleanup
         1db0274472b108402db961d1a1a699995640e051 wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
         80b1122bb031a7d871c814ebb55daf787e6947b2 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
         b2006abe481224c4c66c7536e05dbe61bf8e02bf wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
         4665a21621f237568069e20eda4df29aa8842eb9 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
         4fdb329c5821e3112debea86a7c7ac5b54a2b74a Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202610122045
    old: 0000000000000000000000000000000000000000
    new: 4fdb329c5821e3112debea86a7c7ac5b54a2b74a
