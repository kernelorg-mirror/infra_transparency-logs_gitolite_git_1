Content-Type: multipart/mixed; boundary="===============5651443241735873246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 03 Aug 2023 09:26:50 -0000
Message-Id: <169105481064.15278.18163252251726531513@gitolite.kernel.org>

--===============5651443241735873246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 3742928a52d6859731d525f06c09decff87ffa01
    new: 8198950ccb7d311f8b4389441d8dcb597f926340
    log: revlist-3742928a52d6-8198950ccb7d.txt
  - ref: refs/heads/ath-qca
    old: a0256a9416806892d5a7dc9345c51c12b0c63f55
    new: d57c39267296f4ac6836c639d2e817eadb9aa368
    log: revlist-a0256a941680-d57c39267296.txt

--===============5651443241735873246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3742928a52d6-8198950ccb7d.txt

e22f5b780c691ae2ed0d5e7743ccd6183baf5dc2 wifi: ath12k: rename HE capabilities setup/copy functions
a7a6a45d37fe868b30363255d3a37a44acd1cf37 wifi: ath12k: move HE capabilities processing to a new function
1476014fadb6625c6720c4439ff0c4b5b5431137 wifi: ath12k: WMI support to process EHT capabilities
dbe90679bfa1287651b8bb8304b7ce46b00a5f81 wifi: ath12k: propagate EHT capabilities to userspace
38013653a69734e2bcf84ce951f7a4aee3966320 wifi: ath12k: add EHT PHY modes
17bbb8aa74fded03527427c25f43a29590c6a9ab wifi: ath12k: prepare EHT peer assoc parameters
5b70ec6036c1c755fd1c1aa80ace3d349d91f3a5 wifi: ath12k: add WMI support for EHT peer
6734cf9b4cc7ae017ec1e9ab44a8ba0d8c512d5d wifi: ath12k: peer assoc for 320 MHz
22e1d1166c27ed9099f1312cd2043a480b1bda14 wifi: ath12k: add MLO header in peer association
9211df5c025a5e50de8b8cb0798c1120f8593d8a wifi: ath12k: parse WMI service ready ext2 event
07c01b86f21dd499bd487b70c1536f868fede241 wifi: ath12k: configure puncturing bitmap
89a9dda1430a71fe95ad2b4f8056e7aa15b4aee7 wifi: ath12k: relax list iteration in ath12k_mac_vif_unref()
9632ea57be659887ab0d28a2a1d7b901dfddd263 wifi: ath12k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
8198950ccb7d311f8b4389441d8dcb597f926340 wifi: ath12k: avoid deadlock by change ieee80211_queue_work for regd_update_work

--===============5651443241735873246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0256a941680-d57c39267296.txt

e22f5b780c691ae2ed0d5e7743ccd6183baf5dc2 wifi: ath12k: rename HE capabilities setup/copy functions
a7a6a45d37fe868b30363255d3a37a44acd1cf37 wifi: ath12k: move HE capabilities processing to a new function
1476014fadb6625c6720c4439ff0c4b5b5431137 wifi: ath12k: WMI support to process EHT capabilities
dbe90679bfa1287651b8bb8304b7ce46b00a5f81 wifi: ath12k: propagate EHT capabilities to userspace
38013653a69734e2bcf84ce951f7a4aee3966320 wifi: ath12k: add EHT PHY modes
17bbb8aa74fded03527427c25f43a29590c6a9ab wifi: ath12k: prepare EHT peer assoc parameters
5b70ec6036c1c755fd1c1aa80ace3d349d91f3a5 wifi: ath12k: add WMI support for EHT peer
6734cf9b4cc7ae017ec1e9ab44a8ba0d8c512d5d wifi: ath12k: peer assoc for 320 MHz
22e1d1166c27ed9099f1312cd2043a480b1bda14 wifi: ath12k: add MLO header in peer association
9211df5c025a5e50de8b8cb0798c1120f8593d8a wifi: ath12k: parse WMI service ready ext2 event
07c01b86f21dd499bd487b70c1536f868fede241 wifi: ath12k: configure puncturing bitmap
89a9dda1430a71fe95ad2b4f8056e7aa15b4aee7 wifi: ath12k: relax list iteration in ath12k_mac_vif_unref()
9632ea57be659887ab0d28a2a1d7b901dfddd263 wifi: ath12k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
8198950ccb7d311f8b4389441d8dcb597f926340 wifi: ath12k: avoid deadlock by change ieee80211_queue_work for regd_update_work
d57c39267296f4ac6836c639d2e817eadb9aa368 Merge branch 'ath-next' into ath-qca

--===============5651443241735873246==--
