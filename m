From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 27 Feb 2023 12:28:34 -0000
Message-Id: <167750091483.20751.5707847797417141707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 28013c35629647679e10cb1bbf36c3feec2af756
    new: ebf82988f844dd98e6b007cffcc5e95986056995
    log: |
         75c4a8154cb6c7239fb55d5550f481f6765fb83c wifi: ath6kl: reduce WARN to dev_dbg() in callback
         a96f10422e74cde27c100b321b127ec32ae75747 wifi: ath11k: modify accessor macros to match index size
         38dfe775d0abf511341f37c1cb77b919a3ad410b wifi: ath11k: push MU-MIMO params from hostapd to hardware
         8077c1bbbc28e527fb29143c46f32c6a9d6cadf0 wifi: ath11k: move HE MCS mapper to a separate function
         ebf82988f844dd98e6b007cffcc5e95986056995 wifi: ath11k: generate rx and tx mcs maps for supported HE mcs
         
  - ref: refs/heads/ath-qca
    old: 589b979a93d86c322c9a009b402b3c46ef254537
    new: 6fda96b511694e387b7112f2c268d0adab480e3d
    log: |
         75c4a8154cb6c7239fb55d5550f481f6765fb83c wifi: ath6kl: reduce WARN to dev_dbg() in callback
         a96f10422e74cde27c100b321b127ec32ae75747 wifi: ath11k: modify accessor macros to match index size
         38dfe775d0abf511341f37c1cb77b919a3ad410b wifi: ath11k: push MU-MIMO params from hostapd to hardware
         8077c1bbbc28e527fb29143c46f32c6a9d6cadf0 wifi: ath11k: move HE MCS mapper to a separate function
         ebf82988f844dd98e6b007cffcc5e95986056995 wifi: ath11k: generate rx and tx mcs maps for supported HE mcs
         6fda96b511694e387b7112f2c268d0adab480e3d Merge branch 'ath-next' into ath-qca
         
