From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 04 Sep 2023 17:18:16 -0000
Message-Id: <169384789618.2591.7483449916964726959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: kvalo
changes:
  - ref: refs/heads/main
    old: bd6c11bc43c496cddfc6cf603b5d45365606dbd5
    new: d5a93b7d2877aae4ba7590ad6cb65f8d33079489
    log: |
         195273147e520844c1aae9fbf85cb6eb0bc0fdd7 wifi: mt76: fix lock dependency problem for wed_lock
         84727c5727fed0ea8b0bf5ef0cbffdb0cabb2539 MAINTAINERS: wifi: remove generic wiki links from drivers
         0b9480da79e070481bd4c352ad555abf9ec7598f MAINTAINERS: wifi: rtlwifi: remove git tree
         42c5f0e20ec9b0371fbdc6de69a73a932d72a0ef MAINTAINERS: wifi: rtl8xxxu: remove git tree
         b8c713c13482a37e55379b54e9d4535d50bc0577 MAINTAINERS: wifi: wl12xx: remove git tree
         d253fb3705b37fd4afd05eb615310be4e9c3042b MAINTAINERS: wifi: hostap: remove maintainer and web page
         af5ff4b789956e9ef43e0bb80429f24ec44b2063 MAINTAINERS: wifi: ath12k: add wiki link
         eec679e4ac5f47507774956fb3479c206e761af7 wifi: mwifiex: Fix tlv_buf_left calculation
         c7847241de28c718285d0e1bd97d1061a4a806c8 wifi: mwifiex: Replace one-element array with flexible-array member in struct mwifiex_ie_types_rxba_sync
         d5a93b7d2877aae4ba7590ad6cb65f8d33079489 wifi: mwifiex: Sanity check tlv_len and tlv_bitmap_len
         
