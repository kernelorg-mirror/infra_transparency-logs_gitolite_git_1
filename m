From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 14 Feb 2024 08:37:42 -0000
Message-Id: <170789986269.25093.14190304087131939832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 04edb5dc68f4356fd8df44c04547a729dc44f43e
    new: f0024c980df2547224a5b0843bbe96d26eb5b601
    log: |
         64493a7ff74b679640ff493aed11753a1d284ca9 wifi: ath11k: Do not directly use scan_flags in struct scan_req_params
         79ad70c6df0af8e6515a0cc064423b280f281582 wifi: ath11k: Remove scan_flags union from struct scan_req_params
         b53adefc884ce470a5b27885466439cbb087813e wifi: carl9170: Remove redundant assignment to pointer super
         bcdb44f30be92b7bc750996dfc45c1fe3d49d715 wifi: ath12k: Do not use scan_flags from struct ath12k_wmi_scan_req_arg
         80fd22d7d41acd55ba362e9975290d9056079fea wifi: ath12k: Remove unused scan_flags from struct ath12k_wmi_scan_req_arg
         f0024c980df2547224a5b0843bbe96d26eb5b601 wifi: ath12k: remove the unused scan_events from ath12k_wmi_scan_req_arg
         
  - ref: refs/heads/ath-qca
    old: 68b7fc102af79268100a8f143320bb2256ecd186
    new: d6b1ae33d1be02aa1bb0212f6021d4ba9f94bba7
    log: |
         64493a7ff74b679640ff493aed11753a1d284ca9 wifi: ath11k: Do not directly use scan_flags in struct scan_req_params
         79ad70c6df0af8e6515a0cc064423b280f281582 wifi: ath11k: Remove scan_flags union from struct scan_req_params
         b53adefc884ce470a5b27885466439cbb087813e wifi: carl9170: Remove redundant assignment to pointer super
         bcdb44f30be92b7bc750996dfc45c1fe3d49d715 wifi: ath12k: Do not use scan_flags from struct ath12k_wmi_scan_req_arg
         80fd22d7d41acd55ba362e9975290d9056079fea wifi: ath12k: Remove unused scan_flags from struct ath12k_wmi_scan_req_arg
         f0024c980df2547224a5b0843bbe96d26eb5b601 wifi: ath12k: remove the unused scan_events from ath12k_wmi_scan_req_arg
         d6b1ae33d1be02aa1bb0212f6021d4ba9f94bba7 Merge branch 'ath-next' into ath-qca
         
