From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 12 Jan 2021 10:13:58 -0000
Message-Id: <161044643873.14653.11628111227183908870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 8413cb5e330b4babe7d734aba4f5c22e3430bd70
    new: 8029209d232a398390154cb8d4357a21b63e55d0
    log: |
         05471b6151827d8b94c7f00e2826d8ad69b1df5a ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
         c6bda92a89c15e13de265116955ace5038c08172 ath9k: Add separate entry for LED triggers to fix module builds
         4923686b30510b7c1795258da6f67db7f074a2b1 wcn36xx: Remove unnecessary memset
         8029209d232a398390154cb8d4357a21b63e55d0 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 16d78d798324c162176b1946269d2ed973590509
    new: 4923686b30510b7c1795258da6f67db7f074a2b1
    log: |
         05471b6151827d8b94c7f00e2826d8ad69b1df5a ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
         c6bda92a89c15e13de265116955ace5038c08172 ath9k: Add separate entry for LED triggers to fix module builds
         4923686b30510b7c1795258da6f67db7f074a2b1 wcn36xx: Remove unnecessary memset
         
