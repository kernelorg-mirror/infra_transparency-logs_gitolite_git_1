From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Mon, 04 Jul 2022 09:45:21 -0000
Message-Id: <165692792125.30935.424969502096785398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 0cf4a34c762040fce4480ded01c3f6b917f9ab05
    new: 5ae49b66763e1f1c7a53b44ba11c36c22619a69c
    log: |
         70c03473e8d504fea27b0816511945a1a871550e ath12k: print hardware name and version during initialization
         5e5cd71319d04711b37cc137ea31cd8fa8e7671f ath12k: Fix kernel-doc issues
         518d15b5bdb6d60f9b2fad71c4111d9c3a9f5311 ath12k: qmi: Add debug message for allocated memory segment addresses and sizes
         730b46ab0396eaef0d4b3e39f1983f32ce0c69b4 ath12k: Fix an error handling path in ath12k_core_fetch_board_data_api_n()
         07285332c753575454277f7e480464469ba331bd ath12k: Remove redundant assignment to variable fw_size
         5ae49b66763e1f1c7a53b44ba11c36c22619a69c ath12k: remove QCA6390 in comments
         
