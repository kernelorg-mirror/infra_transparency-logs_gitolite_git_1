From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 02 May 2022 09:28:57 -0000
Message-Id: <165148373778.9365.4929784225255854268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: ce6fcb5594be69157f56c840ba644275e327f46c
    new: 0b1079ba238919229658d583abe24a6038000444
    log: |
         4fa3a3a1afeb3b15863fd8aefce55254d8407166 ath11k: Add HW params for WCN6750
         dcff3132e0528ebecd1bce11280749bf153f6d1f ath11k: Add register access logic for WCN6750
         328e0b383088c1edcf6cdb2bcfb4b3e1c40abf9f ath11k: Fetch device information via QMI for WCN6750
         937016533acac42971b822b32ebed29416c33805 ath11k: Add QMI changes for WCN6750
         de000b2903cc887dc7ed6cd009c23accfd628bd5 ath11k: HAL changes to support WCN6750
         56a1e373ef6492b7a4c9b8a66e7fe18964bd6a41 ath11k: Datapath changes to support WCN6750
         81179ff41542e99297d2d2d46735cdbf312f2e6d ath11k: Add support for WCN6750 device
         bef527ce79fe2aa9991960127db044d3ff97e067 ath10k: remove a copy of the NAPI_POLL_WEIGHT define
         71541109a51ca36dd03ddefa6924ff841f3c809c wil6210: use NAPI_POLL_WEIGHT for napi budget
         dbe7d67b15a1bfa0a9c6a60cbe3a6f28f917bb28 carl9170: tx: fix an incorrect use of list iterator
         0b1079ba238919229658d583abe24a6038000444 Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: e7750f094f157fe6cf7eed2f566296ea1a5ccc03
    new: dbe7d67b15a1bfa0a9c6a60cbe3a6f28f917bb28
    log: |
         4fa3a3a1afeb3b15863fd8aefce55254d8407166 ath11k: Add HW params for WCN6750
         dcff3132e0528ebecd1bce11280749bf153f6d1f ath11k: Add register access logic for WCN6750
         328e0b383088c1edcf6cdb2bcfb4b3e1c40abf9f ath11k: Fetch device information via QMI for WCN6750
         937016533acac42971b822b32ebed29416c33805 ath11k: Add QMI changes for WCN6750
         de000b2903cc887dc7ed6cd009c23accfd628bd5 ath11k: HAL changes to support WCN6750
         56a1e373ef6492b7a4c9b8a66e7fe18964bd6a41 ath11k: Datapath changes to support WCN6750
         81179ff41542e99297d2d2d46735cdbf312f2e6d ath11k: Add support for WCN6750 device
         bef527ce79fe2aa9991960127db044d3ff97e067 ath10k: remove a copy of the NAPI_POLL_WEIGHT define
         71541109a51ca36dd03ddefa6924ff841f3c809c wil6210: use NAPI_POLL_WEIGHT for napi budget
         dbe7d67b15a1bfa0a9c6a60cbe3a6f28f917bb28 carl9170: tx: fix an incorrect use of list iterator
         
