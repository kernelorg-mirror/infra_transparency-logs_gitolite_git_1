From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 06 Apr 2022 11:52:34 -0000
Message-Id: <164924595405.11615.18272703003910522664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 0b5c21bbc01e92745ca1ca4f6fd87d878fa3ea5e
    new: fb26dd85f17da4bd5ffe00be4f51894a87367a1f
    log: |
         40cc8312dd8188ec0f91e104b40cdbc780c9f853 nl80211: add RX and TX timestamp attributes
         721e5cd5a6820e876bc69f420a3fd21c9ccd5b2d cfg80211: add a function for reporting TX status with hardware timestamps
         04af2017dd540e3deca156d0f7cb3a5c10a5cd89 cfg80211/nl80211: move rx management data into a struct
         bfab4b44122dfd07d39016d3f63b4b6c712b3011 cfg80211: add hardware timestamps to frame RX info
         64f5db8e16b8e8dfb66abc10f51be7f8f4920afa ieee80211: add helper functions for detecting TM/FTM frames
         8c67d9d16b6202a97693067e7994a72e03a25187 mac80211: add hardware timestamps for RX and TX
         fb26dd85f17da4bd5ffe00be4f51894a87367a1f iwlwifi: mvm: report hardware timestamps in RX/TX status
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-04-06
    old: 0b5c21bbc01e92745ca1ca4f6fd87d878fa3ea5e
    new: fb26dd85f17da4bd5ffe00be4f51894a87367a1f
    log: |
         40cc8312dd8188ec0f91e104b40cdbc780c9f853 nl80211: add RX and TX timestamp attributes
         721e5cd5a6820e876bc69f420a3fd21c9ccd5b2d cfg80211: add a function for reporting TX status with hardware timestamps
         04af2017dd540e3deca156d0f7cb3a5c10a5cd89 cfg80211/nl80211: move rx management data into a struct
         bfab4b44122dfd07d39016d3f63b4b6c712b3011 cfg80211: add hardware timestamps to frame RX info
         64f5db8e16b8e8dfb66abc10f51be7f8f4920afa ieee80211: add helper functions for detecting TM/FTM frames
         8c67d9d16b6202a97693067e7994a72e03a25187 mac80211: add hardware timestamps for RX and TX
         fb26dd85f17da4bd5ffe00be4f51894a87367a1f iwlwifi: mvm: report hardware timestamps in RX/TX status
         
